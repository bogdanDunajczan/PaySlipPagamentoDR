unit SeerviciosProductosMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ToolWin, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.ExtCtrls, Vcl.Grids;

type
  TfrmServiciosProductosMenu = class(TForm)
    TabControl1: TTabControl;
    StatusBar1: TStatusBar;
    SearchBoxServiciosProductos: TSearchBox;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Splitter1: TSplitter;
    btnRefrescar: TSpeedButton;
    StringGrid1: TStringGrid;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmServiciosProductosMenu: TfrmServiciosProductosMenu;

implementation

{$R *.dfm}

uses FServiciosProductosData;

procedure TfrmServiciosProductosMenu.SpeedButton1Click(Sender: TObject);
 var
   forma:TfrmServiciosProductosData;
begin
   try
     forma:= TfrmServiciosProductosData.Create(nil);
     forma.ShowModal;
    finally
     FreeAndNil(forma);
     forma.Free;
   end;
end;

end.
