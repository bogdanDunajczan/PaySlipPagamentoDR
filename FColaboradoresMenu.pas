unit FColaboradoresMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.ToolWin, Vcl.Menus, Vcl.BaseImageCollection,
  Vcl.ImageCollection, Vcl.Grids, Vcl.Buttons;

type
  TfrmColaboradoresMenu = class(TForm)
    StatusBar1: TStatusBar;
    TabControl1: TTabControl;
    PopupMenu1: TPopupMenu;
    POPOMENUMIERDA1: TMenuItem;
    ImageCollection1: TImageCollection;
    Panel1: TPanel;
    ToolBar1: TToolBar;
    Splitter1: TSplitter;
    btnRefresh: TBitBtn;
    btnCLOSE: TBitBtn;
    btnAddNew: TBitBtn;
    StringGrid1: TStringGrid;
    PopupMenu2: TPopupMenu;
    VER1: TMenuItem;
    COMISIONES1: TMenuItem;
    EDITAR1: TMenuItem;
    INACTIVAR1: TMenuItem;
    procedure btnCLOSEClick(Sender: TObject);
    procedure btnAddNewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmColaboradoresMenu: TfrmColaboradoresMenu;

implementation

{$R *.dfm}

uses  FColaboradoresMVC;

procedure TfrmColaboradoresMenu.btnAddNewClick(Sender: TObject);
 var
    Forma : TfrmColaboradorMVC;
begin
    try
       Forma:= TfrmColaboradorMVC.Create(nil);
       forma.Caption:= ' porqueria de Delphi             ';
       Forma.ShowModal;
    finally
       FreeAndNil(Forma);
    end;


end;

procedure TfrmColaboradoresMenu.btnCLOSEClick(Sender: TObject);
begin
   close;
end;

end.
