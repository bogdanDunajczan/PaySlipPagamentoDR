unit FCategorias;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Mask, Vcl.Buttons;

type
  TfrmCategoiras = class(TForm)
    TabControl1: TTabControl;
    LabeledEdit1: TLabeledEdit;
    ComboBox1: TComboBox;
    TabControl2: TTabControl;
    StatusBar1: TStatusBar;
    DBGrid1: TDBGrid;
    lblCategoria: TLabel;
    Panel1: TPanel;
    btnSAVE: TButton;
    btnCANCEL: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCategoiras: TfrmCategoiras;

implementation

{$R *.dfm}

end.
