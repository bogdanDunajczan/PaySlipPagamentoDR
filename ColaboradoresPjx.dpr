program ColaboradoresPjx;

uses
  Vcl.Forms,
  FColaboradoresMenu in 'FColaboradoresMenu.pas' {frmColaboradoresMenu},
  FColaboradoresMVC in 'FColaboradoresMVC.pas' {frmColaboradorMVC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmColaboradoresMenu, frmColaboradoresMenu);
  Application.Run;
end.
