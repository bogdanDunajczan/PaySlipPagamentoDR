program BienesServiciosPjx;

uses
  Vcl.Forms,
  FBienesServiciosMenu in 'FBienesServiciosMenu.pas' {frmBienesServicios},
  FServiciosBienesData in 'FServiciosBienesData.pas' {frmServiciosBienesData};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBienesServicios, frmBienesServicios);
  Application.CreateForm(TfrmServiciosBienesData, frmServiciosBienesData);
  Application.Run;
end.
