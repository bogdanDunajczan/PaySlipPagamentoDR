unit FInvoicePOSeNCF;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Grids, Vcl.WinXCtrls, Vcl.Buttons, Vcl.ToolWin;

type
  TfrmInvoicePOSeNCF = class(TForm)
    TabControl1: TTabControl;
    StatusBar1: TStatusBar;
    grpBoxITEMS: TGroupBox;
    grpBpxActions: TGroupBox;
    btnAddNew: TButton;
    btnFacturas: TButton;
    btnnNOTASCreditos: TButton;
    btnDescuentos: TButton;
    btnVista: TButton;
    btnLibreImpuesos: TButton;
    btnPendientes: TButton;
    Cancelar: TButton;
    pnlControlCommanda: TPanel;
    CategoryPanelGroup1: TCategoryPanelGroup;
    ControlMetodosDePago: TCategoryPanel;
    grpBoxPaymentMethods: TGroupBox;
    btnEFECTIVO: TButton;
    btnCARDNET: TButton;
    btnTRANSFERENCIA: TButton;
    btnCASHTARJETA: TButton;
    btnCREDITOS: TButton;
    btnCOMBINA: TButton;
    btnFIDEPUNTOS: TButton;
    btnAPAY: TButton;
    Button1: TButton;
    GroupBox5: TGroupBox;
    InvoicesOptions: TCategoryPanel;
    grpBoxInvoiceOptions: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    ComprobantesTypes: TCategoryPanel;
    grpBoxComprobantesType: TGroupBox;
    cboSerieTypeNCF: TComboBox;
    edtNCFSecuencia: TEdit;
    grbBoxTotales: TGroupBox;
    edtSubTotal: TEdit;
    edtDescuentos: TEdit;
    edtITBIServiceCharge: TEdit;
    edtPaymentTotalPagar: TEdit;
    edtChangeDueCambio: TEdit;
    edtCashEfectivo: TEdit;
    edtDebitCreditCard: TEdit;
    btnCobrarFacturar: TButton;
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    StringGrid1: TStringGrid;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    btnInsertNewCustomer: TSpeedButton;
    btnQueryCustomer: TSpeedButton;
    edtSearchBoxCustomer: TSearchBox;
    edtSearchBoxITEMS: TSearchBox;
    edtSearchBoxCedulaRNC: TSearchBox;
    edtQuantityEnter: TEdit;
    lblOfvDGIISearchFind: TStaticText;
    lblQuantityEnter: TStaticText;
    btnInsertNewItem: TSpeedButton;
    btnQueryITEM: TSpeedButton;
    grpBoxHeader: TGroupBox;
    ToolBar1: TToolBar;
    ToolButton3: TToolButton;
    btnNewINVOICE: TToolButton;
    ToolButton5: TToolButton;
    btnNuevoProducto: TToolButton;
    ToolButton7: TToolButton;
    btnCierreDeCaja: TToolButton;
    ToolButton9: TToolButton;
    btnViewINVOICES: TToolButton;
    ToolButton11: TToolButton;
    lblSubTotal: TLabel;
    lblDescuentosTotal: TLabel;
    lblTBISserviceCharge: TLabel;
    lblPymentTotal: TLabel;
    lblChangeDue: TLabel;
    lblCashReceived: TLabel;
    lblDebitCrediCard: TLabel;
    procedure btnNewINVOICEClick(Sender: TObject);
    procedure btnNuevoProductoClick(Sender: TObject);
    procedure btnCierreDeCajaClick(Sender: TObject);
    procedure btnViewINVOICESClick(Sender: TObject);
    procedure btnInsertNewCustomerClick(Sender: TObject);
    procedure btnInsertNewItemClick(Sender: TObject);
    procedure btnQueryCustomerClick(Sender: TObject);
    procedure btnQueryITEMClick(Sender: TObject);
    procedure btnFacturasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInvoicePOSeNCF: TfrmInvoicePOSeNCF;

implementation

{$R *.dfm}

uses FNewCustomerFlashCrearte, FnewProductFlashCreate, ArqueoCuadreDeCaja,
  FCustomerSearchDialogForm, FProductsSearchDialogForm,
  FServicesSearchDialogForm, FInvoiceSearchDialogForm,
  FCustomerInvoiceSearchDialogForm, FacturadorMainMenu;

procedure TfrmInvoicePOSeNCF.btnCierreDeCajaClick(Sender: TObject);
    var
       Forma:TfrmArqueoCuadreCajas;
begin
///****
      Forma:= TfrmArqueoCuadreCajas.Create(frmArqueoCuadreCajas);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;
end;

procedure TfrmInvoicePOSeNCF.btnFacturasClick(Sender: TObject);
 var
    Forma:TfrmFacturadorMainMenu;
begin
    forma:= TfrmFacturadorMainMenu.Create(frmFacturadorMainMenu);
    Forma.ShowModal;
    FreeAndNil(Forma);
    Forma.Free;

end;

procedure TfrmInvoicePOSeNCF.btnInsertNewCustomerClick(Sender: TObject);
  var
     Forma:TfrmNewCustomerFlashCreate;
begin
         Forma:= TfrmNewCustomerFlashCreate.Create(frmNewCustomerFlashCreate);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;

end;

procedure TfrmInvoicePOSeNCF.btnInsertNewItemClick(Sender: TObject);
    var
       Forma:TfrmNewProductFlashCreate;
begin
       Forma:= TfrmNewProductFlashCreate.Create(frmNewProductFlashCreate);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;
end;

procedure TfrmInvoicePOSeNCF.btnNewINVOICEClick(Sender: TObject);
begin
///****
end;

procedure TfrmInvoicePOSeNCF.btnNuevoProductoClick(Sender: TObject);
    var
       Forma:TfrmNewProductFlashCreate;
begin
///****
      Forma:= TfrmNewProductFlashCreate.Create(frmNewProductFlashCreate);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;

end;

procedure TfrmInvoicePOSeNCF.btnQueryCustomerClick(Sender: TObject);
    var
       Forma:TfrmCustomerSearchDialogForm;
begin
///****
      Forma:= TfrmCustomerSearchDialogForm.Create(frmCustomerSearchDialogForm);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;
end;

procedure TfrmInvoicePOSeNCF.btnQueryITEMClick(Sender: TObject);
    var
       Forma:TfrmProductsSearchDialogForm;
begin
///****
      Forma:= TfrmProductsSearchDialogForm.Create(frmProductsSearchDialogForm);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;
end;

procedure TfrmInvoicePOSeNCF.btnViewINVOICESClick(Sender: TObject);
    var
       Forma: TfrmCustomerInvoiceSearchDialogForm;
begin
///****
      Forma:= TfrmCustomerInvoiceSearchDialogForm.Create(frmCustomerInvoiceSearchDialogForm);
      forma.ShowModal;
      FreeAndNil(Forma);
      Forma.Free;


end;

end.
