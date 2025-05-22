object frMainPOSales: TfrMainPOSales
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frMainPOSales'
  ClientHeight = 593
  ClientWidth = 1398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  TextHeight = 15
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1398
    Height = 69
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 288
    ExplicitTop = 16
    ExplicitWidth = 289
    object ToolBar1: TToolBar
      Left = 4
      Top = 6
      Width = 1390
      Height = 59
      Align = alClient
      ButtonHeight = 55
      ButtonWidth = 99
      Caption = 'ToolBar1'
      Flat = False
      GradientDirection = gdHorizontal
      TabOrder = 0
      Transparent = True
      object Button1: TButton
        Left = 0
        Top = 0
        Width = 199
        Height = 55
        Caption = 'XXXXXXXXXXXXXXXXXX'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object Button2: TButton
        Left = 199
        Top = 0
        Width = 199
        Height = 55
        Caption = 'XXXXXXXXXXXXXXXXXX'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object Button3: TButton
        Left = 398
        Top = 0
        Width = 199
        Height = 55
        Caption = 'XXXXXXXXXXXXXXXXXX'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object Button4: TButton
        Left = 597
        Top = 0
        Width = 199
        Height = 55
        Caption = 'XXXXXXXXXXXXXXXXXX'
        DropDownMenu = PopupMenu1
        ParentShowHint = False
        ShowHint = True
        Style = bsSplitButton
        TabOrder = 3
      end
      object Button5: TButton
        Left = 796
        Top = 0
        Width = 199
        Height = 55
        Caption = 'XXXXXXXXXXXXXXXXXX'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 574
    Width = 1398
    Height = 19
    Panels = <>
    ExplicitLeft = 368
    ExplicitTop = 520
    ExplicitWidth = 0
  end
  object PopupMenu1: TPopupMenu
    Left = 920
    Top = 112
    object CarteradeClientes1: TMenuItem
      Caption = 'Cartera de Clientes'
    end
    object CarteradeProductos1: TMenuItem
      Caption = 'Cartera de Productos'
      object NuevoProducto1: TMenuItem
        Caption = 'Nuevo Producto '
      end
      object ListadodeProductos1: TMenuItem
        Caption = 'Listado de Productos'
      end
      object GestiondeVentas1: TMenuItem
        Caption = 'Gestion de Ventas'
      end
    end
    object ParametrosImpuestos1: TMenuItem
      Caption = 'Parametros Impuestos'
    end
    object CategoriasTipos1: TMenuItem
      Caption = 'Categorias Tipos'
    end
    object CarteradeProveedores1: TMenuItem
      Caption = 'Cartera de Proveedores'
      object DISPLAYSUMENU1: TMenuItem
        Caption = 'DISPLAY SUMENU'
      end
    end
    object Colaboradores1: TMenuItem
      Caption = 'Colaboradores'
      object NuevoEmpleado1: TMenuItem
        Caption = 'Nuevo Empleado'
      end
      object EmpleadosListado1: TMenuItem
        Caption = 'Empleados Listado'
      end
    end
    object GestiondeInventario1: TMenuItem
      Caption = 'Gestion de Inventario'
      object ransaccionesdeInventario1: TMenuItem
        Caption = 'Transacciones de Inventario'
      end
      object DashBoard1: TMenuItem
        Caption = 'DashBoard Inventario'
      end
    end
    object CierredeCaja1: TMenuItem
      Caption = 'Cierre de Caja'
      object CerrarCaja1: TMenuItem
        Caption = 'Cerrar Caja'
      end
      object ListaCuadresdeCierres1: TMenuItem
        Caption = 'Lista Cuadres de Cierres'
      end
    end
    object GestiondeComisiones1: TMenuItem
      Caption = 'Gestion de Comisiones'
    end
    object RegistrosdeGastosCXP1: TMenuItem
      Caption = 'Registros de Gastos CXP'
    end
    object ListadosyReportes1: TMenuItem
      Caption = 'Reportes de Ventas'
      object VentasporPeriodo1: TMenuItem
        Caption = 'Ventas por Periodo'
      end
      object ResumenRentabilidad1: TMenuItem
        Caption = 'Resumen Rentabilidad'
      end
      object VentasCreditoporPeriodo1: TMenuItem
        Caption = 'Ventas Credito por Periodo'
      end
      object VentasporClientes1: TMenuItem
        Caption = 'Ventas por Clientes'
      end
      object VentasDiarioporCajero1: TMenuItem
        Caption = 'Ventas Diario por Cajero'
      end
      object VentasporRepresentante1: TMenuItem
        Caption = 'Ventas por Representante'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object N1: TMenuItem
        Caption = 'Ventas por Productos'
      end
      object N2: TMenuItem
        Caption = 'Top Productos Mejor Venta'
      end
      object RentabilidadyMargenporProducto1: TMenuItem
        Caption = 'Rentabilidad y Margen por Producto'
      end
    end
    object ReportesdeInventario1: TMenuItem
      Caption = 'Reportes de Inventario'
      object InventarioporPeriodo1: TMenuItem
        Caption = 'Inventario por Periodo'
      end
      object InventarioTotales1: TMenuItem
        Caption = 'Inventario Totales'
      end
      object ProdcutossinStock1: TMenuItem
        Caption = 'Prodcutos sin Stock'
      end
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 936
    Top = 288
    object NuevoProveedor1: TMenuItem
      Caption = 'Nuevo Proveedor'
    end
    object ListadeProveedores1: TMenuItem
      Caption = 'Lista de Proveedores'
    end
    object GestiondeCompras1: TMenuItem
      Caption = 'Gestion de Compras'
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 936
    Top = 376
  end
  object PopupMenu4: TPopupMenu
    Left = 952
    Top = 456
  end
end
