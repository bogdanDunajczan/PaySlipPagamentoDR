program CuadreDeCajaPjx;

uses
  Vcl.Forms,
  ArqueCuadreDeCaja in 'ArqueCuadreDeCaja.pas' {frmArqueoCuadreCajas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmArqueoCuadreCajas, frmArqueoCuadreCajas);
  Application.Run;
end.
