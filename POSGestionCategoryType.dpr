program POSGestionCategoryType;

uses
  Vcl.Forms,
  FGestionCategoryTypeMenu in 'FGestionCategoryTypeMenu.pas' {frmGestionCategoryTypes},
  FCategorias in 'FCategorias.pas' {frmCategoiras};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGestionCategoryTypes, frmGestionCategoryTypes);
  Application.CreateForm(TfrmCategoiras, frmCategoiras);
  Application.Run;
end.
