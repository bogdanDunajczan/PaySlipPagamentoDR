program POSpjx;

uses
  Vcl.Forms,
  MainPOSalesMenu in 'MainPOSalesMenu.pas' {frMainPOSales},
  FGestionDeClientesMenu in 'FGestionDeClientesMenu.pas' {frmGestionDeClientesMenu},
  FGestionProveedoresMenu in 'FGestionProveedoresMenu.pas' {frmGestionProveedoresMenu},
  FGestionProductosMenu in 'FGestionProductosMenu.pas' {frmGesionProductosMenu},
  FGestionCategoryTypeMenu in 'FGestionCategoryTypeMenu.pas' {frmGestionCategoryTypes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrMainPOSales, frMainPOSales);
  Application.CreateForm(TfrmGestionDeClientesMenu, frmGestionDeClientesMenu);
  Application.CreateForm(TfrmGestionProveedoresMenu, frmGestionProveedoresMenu);
  Application.CreateForm(TfrmGesionProductosMenu, frmGesionProductosMenu);
  Application.CreateForm(TfrmGestionCategoryTypes, frmGestionCategoryTypes);
  Application.Run;
end.
