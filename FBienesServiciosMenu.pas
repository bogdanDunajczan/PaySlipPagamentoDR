unit FBienesServiciosMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.ComCtrls, Vcl.Buttons, Vcl.ToolWin, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.Grids;

type
  TfrmBienesServicios = class(TForm)
    TabControl1: TTabControl;
    PopupMenu1: TPopupMenu;
    StatusBar1: TStatusBar;
    popUpMenu2: TMenuItem;
    popUpMaria1: TMenuItem;
    popUpLLenaEresDeGracia1: TMenuItem;
    popUPDiosTeSalveMaria1: TMenuItem;
    ImgAlejandria: TImage;
    GroupBox1: TGroupBox;
    ToolBar1: TToolBar;
    Splitter1: TSplitter;
    btnAddNewRecord: TSpeedButton;
    btnRefreshRecord: TSpeedButton;
    btnCloseForma: TSpeedButton;
    edtSearchBox: TSearchBox;
    StringGrid1: TStringGrid;
    btnDASHBOARD: TSpeedButton;
    procedure btnCloseFormaClick(Sender: TObject);
    procedure btnAddNewRecordClick(Sender: TObject);
    procedure btnRefreshRecordClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDASHBOARDClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBienesServicios: TfrmBienesServicios;

implementation

{$R *.dfm}

uses FServiciosBienesData;

procedure TfrmBienesServicios.btnAddNewRecordClick(Sender: TObject);
 var forma:TfrmServiciosBienesData;
begin
   ShowMessage('Add New Record    ');
   forma := TfrmServiciosBienesData.Create(nil);
   forma.ShowModal;
   FreeAndNil(forma);
   forma.Free;
end;

procedure TfrmBienesServicios.btnCloseFormaClick(Sender: TObject);
begin
    ShowMessage('cierra el formulario') ;
    close;
end;

procedure TfrmBienesServicios.btnDASHBOARDClick(Sender: TObject);
begin
       ShowMessage('DASH BOARD Refresh');
end;

procedure TfrmBienesServicios.btnRefreshRecordClick(Sender: TObject);
begin
     ShowMessage('Refresh Forma');
end;

procedure TfrmBienesServicios.FormShow(Sender: TObject);
begin
     StringGrid1.Repaint;
     StringGrid1.Refresh;
end;

end.
