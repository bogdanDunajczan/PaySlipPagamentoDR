unit MainPOSalesMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.WinXCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.ToolWin, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrMainPOSales = class(TForm)
    TabControl1: TTabControl;
    StatusBar1: TStatusBar;
    PopupMenu1: TPopupMenu;
    ToolBar1: TToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    CarteradeClientes1: TMenuItem;
    CarteradeProductos1: TMenuItem;
    ParametrosImpuestos1: TMenuItem;
    CategoriasTipos1: TMenuItem;
    CarteradeProveedores1: TMenuItem;
    Colaboradores1: TMenuItem;
    GestiondeInventario1: TMenuItem;
    CierredeCaja1: TMenuItem;
    GestiondeComisiones1: TMenuItem;
    RegistrosdeGastosCXP1: TMenuItem;
    ListadosyReportes1: TMenuItem;
    NuevoProducto1: TMenuItem;
    ListadodeProductos1: TMenuItem;
    GestiondeVentas1: TMenuItem;
    NuevoEmpleado1: TMenuItem;
    EmpleadosListado1: TMenuItem;
    ransaccionesdeInventario1: TMenuItem;
    DashBoard1: TMenuItem;
    CerrarCaja1: TMenuItem;
    ListaCuadresdeCierres1: TMenuItem;
    VentasporPeriodo1: TMenuItem;
    ResumenRentabilidad1: TMenuItem;
    VentasCreditoporPeriodo1: TMenuItem;
    VentasporClientes1: TMenuItem;
    VentasDiarioporCajero1: TMenuItem;
    VentasporRepresentante1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    RentabilidadyMargenporProducto1: TMenuItem;
    ReportesdeInventario1: TMenuItem;
    InventarioporPeriodo1: TMenuItem;
    InventarioTotales1: TMenuItem;
    ProdcutossinStock1: TMenuItem;
    PopupMenu2: TPopupMenu;
    PopupMenu3: TPopupMenu;
    PopupMenu4: TPopupMenu;
    NuevoProveedor1: TMenuItem;
    ListadeProveedores1: TMenuItem;
    GestiondeCompras1: TMenuItem;
    DISPLAYSUMENU1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frMainPOSales: TfrMainPOSales;

implementation

{$R *.dfm}

end.
