unit FacturadorMainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons, Vcl.ToolWin,
  Vcl.StdCtrls, Vcl.FileCtrl, Vcl.WinXCtrls, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Datasnap.DBClient, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmFacturadorMainMenu = class(TForm)
    TabControl1: TTabControl;
    StatusBar1: TStatusBar;
    ToolBarMenuFirst: TToolBar;
    btnAddNewInvoice: TSpeedButton;
    btnNewQuote: TSpeedButton;
    btnCierreDeCaja: TSpeedButton;
    GroupBox1: TGroupBox;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    btnQuotesMainMenu: TSpeedButton;
    btnVentasCreditoMain: TSpeedButton;
    btnVentasMainMenu: TSpeedButton;
    btnOrdenesPedidosMain: TSpeedButton;
    GrpBoxQuerys: TGroupBox;
    SearchBox1: TSearchBox;
    cboBoxSearchFindBy: TComboBox;
    datePickStartFromDate: TDateTimePicker;
    datePickEndToDate: TDateTimePicker;
    cboSearchFindByDocumentos: TComboBox;
    grpBoxMVCFrameWork: TGroupBox;
    pnlGrdButton: TPanel;
    Memo1: TMemo;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    ClientDataSet2: TClientDataSet;
    ADOQuery1: TADOQuery;
    FDMemTable1: TFDMemTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFacturadorMainMenu: TfrmFacturadorMainMenu;

implementation

{$R *.dfm}

end.
