unit FColaboradoresMVC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.NumberBox, Vcl.Buttons;

type
  TfrmColaboradorMVC = class(TForm)
    StatusBar1: TStatusBar;
    TabControl1: TTabControl;
    TabControl2: TTabControl;
    PageControl1: TPageControl;
    tsInformacionBasica: TTabSheet;
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
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure lblSalarioMontoEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmColaboradorMVC: TfrmColaboradorMVC;

implementation

{$R *.dfm}

procedure TfrmColaboradorMVC.lblSalarioMontoEnter(Sender: TObject);
begin
     lblSalarioMonto.text:= '';
end;

end.
