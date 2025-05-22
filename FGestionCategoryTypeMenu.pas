unit FGestionCategoryTypeMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.ToolWin, Vcl.Grids,
  Vcl.WinXCtrls, Vcl.Menus, Vcl.ControlList, Vcl.VirtualImageList, Vcl.Buttons;

type
  TfrmGestionCategoryTypes = class(TForm)
    ImageList1: TImageList;
    StatusBar1: TStatusBar;
    TabControl1: TTabControl;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    btnClose: TButton;
    ToolButton4: TToolButton;
    TabControl2: TTabControl;
    SearchBox1: TSearchBox;
    TabControl3: TTabControl;
    Panel2: TPanel;
    StringGrid1: TStringGrid;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    VirtualImageList1: TVirtualImageList;
    ControlListButton1: TControlListButton;
    PopupMenuACTUALIZAR: TPopupMenu;
    ACTUALIZAR1: TMenuItem;
    ACTUALIZAR2: TMenuItem;
    ELIMINARRECORD1: TMenuItem;
    procedure ToolButton3Click(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGestionCategoryTypes: TfrmGestionCategoryTypes;

implementation

{$R *.dfm}

uses FCategorias;

procedure TfrmGestionCategoryTypes.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmGestionCategoryTypes.ToolButton3Click(Sender: TObject);
  var
     forma: TfrmCategoiras;
begin
   try
     forma := TfrmCategoiras.Create(Nil);
     forma.Caption:= ' porqueria de Delphi             ';
     forma.showmodal;
   finally
     FreeAndNil(forma);
   end;
end;

end.
