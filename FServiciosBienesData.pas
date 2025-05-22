unit FServiciosBienesData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ExtDlgs, Vcl.FileCtrl, Vcl.NumberBox;

type
  TfrmServiciosBienesData = class(TForm)
    StatusBar1: TStatusBar;
    OpenPictureDialogNCF: TOpenPictureDialog;
    SavePictureDialogNCF: TSavePictureDialog;
    TabCtrlServiciosBienes: TTabControl;
    StatusBar2: TStatusBar;
    PgCtrlServiciosBienes: TPageControl;
    tsInformacionBasica: TTabSheet;
    lblFechaComprobante: TLabel;
    lblServiciosBienes: TLabel;
    lblMontoComprobante: TLabel;
    lblFrecuencia: TLabel;
    lblCategoriaGasto: TLabel;
    lblDescripcion: TLabel;
    LabeledEdit1: TLabeledEdit;
    DateTimePicker2: TDateTimePicker;
    cboCategoriaServiciosBienes: TComboBox;
    cboFrecuenciaRecurrencia: TComboBox;
    cboServiciosBienes: TComboBox;
    btnSubirComprobanteFiscal: TBitBtn;
    cboCategoriaGasto: TComboBox;
    MemoDescripcion: TMemo;
    Edit2: TEdit;
    edMontoComprobante: TEdit;
    tsPayroll: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    cboFrequenciaPago: TComboBox;
    cboTipoIngreso: TComboBox;
    DateTimePicker1: TDateTimePicker;
    lblSalarioMonto: TLabeledEdit;
    Edit1: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    TabControl2: TTabControl;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure btnSubirComprobanteFiscalClick(Sender: TObject);

    procedure edMontoComprobanteKeyPress(Sender: TObject; var Key: Char);
    procedure edMontoComprobanteExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmServiciosBienesData: TfrmServiciosBienesData;

implementation

{$R *.dfm}

procedure TfrmServiciosBienesData.btnSubirComprobanteFiscalClick(
  Sender: TObject);
begin
    OpenPictureDialogNCF.Execute();
end;



procedure TfrmServiciosBienesData.edMontoComprobanteExit(Sender: TObject);
var
  Value: Currency;
begin
  if Trim(TEdit(Sender).Text) = '' then Exit;
  try
    // Convierto el texto a Currency; StrToCurr respeta el separador decimal
    Value := StrToCurr(TEdit(Sender).Text);
    // Formateo el valor a la máscara deseada y lo asigno al TEdit.
    TEdit(Sender).Text := FormatCurr('###,###,###.##', Value);
  except
    on E: Exception do
      ShowMessage('Valor incorrecto. ' + E.Message);
  end;


end;

procedure TfrmServiciosBienesData.edMontoComprobanteKeyPress(Sender: TObject;
  var Key: Char);
var
  DecimalSep: Char;
  PosDec: Integer;
begin
  DecimalSep := FormatSettings.DecimalSeparator;
  // Si el usuario presiona el punto y el separador esperado no es punto,
  // se reemplaza automáticamente por el separador correcto.
  if (Key = '.') and (DecimalSep <> '.') then
    Key := DecimalSep;
  // Permitir únicamente dígitos, el separador decimal y la tecla de retroceso.
  if not (Key in ['0'..'9', DecimalSep, #8]) then
  begin
    Key := #0;
    Exit;
  end;
  // Evitar introducir dos veces el separador decimal
  if (Key = DecimalSep) and (Pos(DecimalSep, TEdit(Sender).Text) > 0) then
  begin
    Key := #0;
    Exit;
  end;
  // Control de cantidad de dígitos decimales (máximo 2)
  if (Key in ['0'..'9']) then
  begin
    PosDec := Pos(DecimalSep, TEdit(Sender).Text);
    if (PosDec > 0) then
    begin
      // Si el cursor se encuentra después del separador, se cuenta y se limita a 2 dígitos
      if (TEdit(Sender).SelStart > PosDec) and
         ((Length(TEdit(Sender).Text) - PosDec) >= 2) then
      begin
        Key := #0;
        Exit;
      end;
    end;
  end;
end;


end.
