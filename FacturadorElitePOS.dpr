program FacturadorElitePOS;

uses
  Vcl.Forms,
  FacturadorMainMenu in 'FacturadorMainMenu.pas' {frmFacturadorMainMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFacturadorMainMenu, frmFacturadorMainMenu);
  Application.Run;
end.
