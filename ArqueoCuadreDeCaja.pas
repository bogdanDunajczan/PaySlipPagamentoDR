unit ArqueoCuadreDeCaja;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.WinXPanels, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmArqueoCuadreCajas = class(TForm)
    tabCtrlCuadreCaja: TTabControl;
    grpBoxArqueCuadreCaja: TGroupBox;
    DateTimePickStartDate: TDateTimePicker;
    DateTimePickEndDate: TDateTimePicker;
    lblStartDate: TLabel;
    lblEndDate: TLabel;
    CardPanel4: TCardPanel;
    la: TCard;
    edVentasCashEfectivo: TEdit;
    edVentasCreditCardDebitCard: TEdit;
    edCobrosPorTransferencias: TEdit;
    edCuentasxCobrarCredito: TEdit;
    edNetoVentasDelDia: TEdit;
    Label1: TLabel;
    edTotalEnCajaChica: TEdit;
    edTotalCajaCASHEfectivo: TEdit;
    CardPanel1: TCardPanel;
    Card2: TCard;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    edMontoAperturaFondoCajaChica: TEdit;
    lblAperturaFondoCajaChica: TLabel;
    lblVentasCashEfectivo: TLabel;
    VentasCardNet: TLabel;
    lblCobrosporTransferencias: TLabel;
    lblCuentasPorCobrarCreditos: TLabel;
    lblNetoVentasDelDIA: TLabel;
    lblTotalFondoDeCaja: TLabel;
    lblTotalNetocajaEfectivo: TLabel;
    pnlCierreCuadreCaja: TPanel;
    lblCashEfectivo: TLabel;
    lblCardNetCreditCard: TLabel;
    LblDeositosTransferencias: TLabel;
    lblFacturdoACredito: TLabel;
    lblTotalVentasNetas: TLabel;
    lblEfectivoSobranteCaja: TLabel;
    lblEfectivoFaltanteenCaja: TLabel;
    Memo1: TMemo;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    StatusBar1: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArqueoCuadreCajas: TfrmArqueoCuadreCajas;

implementation

{$R *.dfm}

end.
