program ServiciosProductosPjx;

uses
  Vcl.Forms,
  SeerviciosProductosMenu in 'SeerviciosProductosMenu.pas' {frmServiciosProductosMenu},
  FServiciosProductosData in 'FServiciosProductosData.pas' {frmServiciosProductosData};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmServiciosProductosMenu, frmServiciosProductosMenu);
  Application.CreateForm(TfrmServiciosProductosData, frmServiciosProductosData);
  Application.Run;
end.
