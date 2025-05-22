unit FServiciosProductosData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ToolWin, Vcl.ExtCtrls, Vcl.WinXCtrls, Vcl.Mask;

type
  TfrmServiciosProductosData = class(TForm)
    TabControlServiciosProductos: TTabControl;
    MainMenuServiciosProductos: TMainMenu;
    mnuspSeerviciosProductos: TMenuItem;
    mnuspInformacionBasica1: TMenuItem;
    mnuspTasasContributivas1: TMenuItem;
    mnuspEspecificacionesTecnicas1: TMenuItem;
    mnuspProveedores1: TMenuItem;
    mnuspListasDePrecios1: TMenuItem;
    mnuspCargadeImagenes1: TMenuItem;
    mnuspTerminosNotas1: TMenuItem;
    mnuspTerminosNotas2: TMenuItem;
    mnuspCalculadoraDePrecios1: TMenuItem;
    ToolBarOptionsServiciosProductos: TToolBar;
    btnInformacionBasica: TBitBtn;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    StatusBar1: TStatusBar;
    btnIMPUESTOS: TBitBtn;
    btnEspecificacionTecnica: TBitBtn;
    btnProveedores: TBitBtn;
    btnListadoPrecios: TBitBtn;
    btnIMAGENES: TBitBtn;
    btnClose: TBitBtn;
    btnCalculadoraPrecios: TBitBtn;
    btnTerminosNotas: TBitBtn;
    PanelSaveCancel: TPanel;
    btnSAVE: TBitBtn;
    btnCANCEL: TBitBtn;
    cboBoxServicioProducto: TComboBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit10: TLabeledEdit;
    ToggleSwitch1: TToggleSwitch;
    ToggleSwitch2: TToggleSwitch;
    ToggleSwitch3: TToggleSwitch;
    ToggleSwitch4: TToggleSwitch;
    lblControlaStock: TLabel;
    lblEstatusActivo: TLabel;
    lblDescontinuado: TLabel;
    lblProductoVencio: TLabel;
    Memo1: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmServiciosProductosData: TfrmServiciosProductosData;

implementation

{$R *.dfm}

end.
