program frmInvoicePOSeNCFPjx;

uses
  Vcl.Forms,
  FInvoicePOSeNCF in 'FInvoicePOSeNCF.pas' {frmInvoicePOSeNCF},
  FnewProductFlashCreate in 'FnewProductFlashCreate.pas' {frmNewProductFlashCreate},
  FNewCustomerFlashCrearte in 'FNewCustomerFlashCrearte.pas' {frmNewCustomerFlashCreate},
  FCustomerSearchDialogForm in 'FCustomerSearchDialogForm.pas' {frmCustomerSearchDialogForm},
  FProductsSearchDialogForm in 'FProductsSearchDialogForm.pas' {frmProductsSearchDialogForm},
  FServicesSearchDialogForm in 'FServicesSearchDialogForm.pas' {frmServicesSearchDialogForm},
  ArqueoCuadreDeCaja in 'ArqueoCuadreDeCaja.pas' {frmArqueoCuadreCajas},
  FCustomerInvoiceSearchDialogForm in 'FCustomerInvoiceSearchDialogForm.pas' {frmCustomerInvoiceSearchDialogForm},
  FacturadorMainMenu in 'FacturadorMainMenu.pas' {frmFacturadorMainMenu},
  FAmigoQueNuncaFalla in 'FAmigoQueNuncaFalla.pas' {frmAmigoQueNuncaFalla};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAmigoQueNuncaFalla, frmAmigoQueNuncaFalla);
  Application.Run;
end.
