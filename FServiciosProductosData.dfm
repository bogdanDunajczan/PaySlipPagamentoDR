object frmServiciosProductosData: TfrmServiciosProductosData
  Left = 0
  Top = 0
  BorderWidth = 1
  Caption = 'frmServiciosProductosData'
  ClientHeight = 600
  ClientWidth = 1459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenuServiciosProductos
  Position = poOwnerFormCenter
  TextHeight = 15
  object TabControlServiciosProductos: TTabControl
    Left = 0
    Top = 0
    Width = 1459
    Height = 581
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 296
    ExplicitTop = 136
    ExplicitWidth = 289
    ExplicitHeight = 193
    object ToolBarOptionsServiciosProductos: TToolBar
      Left = 4
      Top = 6
      Width = 1451
      Height = 69
      ButtonHeight = 65
      ButtonWidth = 13
      Caption = 'ToolBarOptionsServiciosProductos'
      List = True
      ShowCaptions = True
      AllowTextButtons = True
      TabOrder = 0
      DesignSize = (
        1451
        69)
      object btnInformacionBasica: TBitBtn
        Left = 0
        Top = 0
        Width = 139
        Height = 65
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'btnInformacionBasica'
        TabOrder = 0
      end
      object btnIMPUESTOS: TBitBtn
        Left = 139
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnIMPUESTOS'
        TabOrder = 1
      end
      object btnEspecificacionTecnica: TBitBtn
        Left = 278
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnEspecificacionTecnica'
        TabOrder = 2
      end
      object btnProveedores: TBitBtn
        Left = 417
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnProveedores'
        TabOrder = 3
      end
      object btnListadoPrecios: TBitBtn
        Left = 556
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnListadoPrecios'
        TabOrder = 4
      end
      object btnIMAGENES: TBitBtn
        Left = 695
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnIMAGENES'
        TabOrder = 5
      end
      object btnTerminosNotas: TBitBtn
        Left = 834
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnTerminosNotas'
        TabOrder = 8
      end
      object btnCalculadoraPrecios: TBitBtn
        Left = 973
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnCalculadoraPrecios'
        TabOrder = 7
      end
      object btnClose: TBitBtn
        Left = 1112
        Top = 0
        Width = 139
        Height = 65
        Caption = 'btnClose'
        ModalResult = 8
        TabOrder = 6
      end
    end
    object GroupBox1: TGroupBox
      Left = 4
      Top = 75
      Width = 1451
      Height = 176
      Align = alTop
      Caption = 'GroupBox1'
      TabOrder = 1
      object cboBoxServicioProducto: TComboBox
        Left = 104
        Top = 32
        Width = 145
        Height = 23
        TabOrder = 0
        Text = 'cboBoxServicioProducto'
        Items.Strings = (
          'SERVICIOS'
          'PRODUCTOS')
      end
      object LabeledEdit1: TLabeledEdit
        Left = 278
        Top = 32
        Width = 217
        Height = 23
        EditLabel.Width = 143
        EditLabel.Height = 15
        EditLabel.Caption = 'Codigo Servicio / Producto'
        TabOrder = 1
        Text = ''
      end
      object LabeledEdit2: TLabeledEdit
        Left = 104
        Top = 80
        Width = 391
        Height = 23
        EditLabel.Width = 123
        EditLabel.Height = 15
        EditLabel.Caption = 'Item / Servicio Nombre'
        TabOrder = 2
        Text = ''
      end
      object LabeledEdit3: TLabeledEdit
        Left = 536
        Top = 32
        Width = 121
        Height = 23
        EditLabel.Width = 85
        EditLabel.Height = 15
        EditLabel.Caption = 'Codigo de Barra'
        TabOrder = 3
        Text = ''
      end
      object LabeledEdit4: TLabeledEdit
        Left = 536
        Top = 80
        Width = 121
        Height = 23
        EditLabel.Width = 141
        EditLabel.Height = 15
        EditLabel.Caption = 'Identificador / Codigo SKU'
        TabOrder = 4
        Text = ''
      end
    end
    object GroupBox2: TGroupBox
      Left = 4
      Top = 251
      Width = 1451
      Height = 222
      Align = alTop
      Caption = 'GroupBox2'
      TabOrder = 2
      ExplicitLeft = 5
      ExplicitTop = 257
      object lblControlaStock: TLabel
        Left = 859
        Top = 75
        Width = 88
        Height = 15
        Caption = 'lblControlaStock'
      end
      object lblEstatusActivo: TLabel
        Left = 859
        Top = 32
        Width = 84
        Height = 15
        Caption = 'lblEstatusActivo'
      end
      object lblDescontinuado: TLabel
        Left = 854
        Top = 117
        Width = 93
        Height = 15
        Caption = 'lblDescontinuado'
      end
      object lblProductoVencio: TLabel
        Left = 850
        Top = 160
        Width = 97
        Height = 15
        Caption = 'lblProductoVencio'
      end
      object LabeledEdit5: TLabeledEdit
        Left = 104
        Top = 32
        Width = 121
        Height = 23
        EditLabel.Width = 95
        EditLabel.Height = 15
        EditLabel.Caption = 'Precio por Unidad'
        TabOrder = 0
        Text = ''
      end
      object LabeledEdit6: TLabeledEdit
        Left = 104
        Top = 72
        Width = 121
        Height = 23
        EditLabel.Width = 131
        EditLabel.Height = 15
        EditLabel.Caption = 'Precio Por Unidad ONLIE'
        TabOrder = 1
        Text = ''
      end
      object LabeledEdit7: TLabeledEdit
        Left = 296
        Top = 32
        Width = 121
        Height = 23
        EditLabel.Width = 124
        EditLabel.Height = 15
        EditLabel.Caption = 'Costo de Venta Unitario'
        TabOrder = 2
        Text = ''
      end
      object LabeledEdit8: TLabeledEdit
        Left = 296
        Top = 75
        Width = 121
        Height = 23
        EditLabel.Width = 148
        EditLabel.Height = 15
        EditLabel.Caption = 'Precio Aplicado el Impuesto'
        TabOrder = 3
        Text = ''
      end
      object LabeledEdit10: TLabeledEdit
        Left = 536
        Top = 27
        Width = 121
        Height = 23
        Hint = 'Cantidad Disponible en Existencia Fisica'
        EditLabel.Width = 137
        EditLabel.Height = 15
        EditLabel.Caption = 'Stock Actual en Existencia'
        TabOrder = 4
        Text = ''
      end
      object ToggleSwitch1: TToggleSwitch
        Left = 760
        Top = 72
        Width = 73
        Height = 20
        TabOrder = 5
      end
      object ToggleSwitch2: TToggleSwitch
        Left = 760
        Top = 32
        Width = 73
        Height = 20
        TabOrder = 6
      end
      object ToggleSwitch3: TToggleSwitch
        Left = 761
        Top = 120
        Width = 73
        Height = 20
        Hint = 'Obsoleto / Descontinuado'
        TabOrder = 7
      end
      object ToggleSwitch4: TToggleSwitch
        Left = 760
        Top = 162
        Width = 73
        Height = 20
        Hint = 'Caducidado'
        TabOrder = 8
      end
      object Memo1: TMemo
        Left = 104
        Top = 104
        Width = 633
        Height = 89
        Lines.Strings = (
          'Memo1')
        TabOrder = 9
      end
    end
    object PanelSaveCancel: TPanel
      Left = 4
      Top = 522
      Width = 1451
      Height = 55
      Align = alBottom
      Caption = 'PanelSaveCancel'
      TabOrder = 3
      ExplicitTop = 533
      object btnSAVE: TBitBtn
        Left = 139
        Top = 8
        Width = 139
        Height = 44
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 0
      end
      object btnCANCEL: TBitBtn
        Left = 417
        Top = 8
        Width = 139
        Height = 44
        Kind = bkCancel
        NumGlyphs = 2
        TabOrder = 1
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 581
    Width = 1459
    Height = 19
    Panels = <
      item
        Width = 399
      end
      item
        Width = 399
      end
      item
        Width = 399
      end
      item
        Width = 399
      end>
    ExplicitLeft = 736
    ExplicitTop = 328
    ExplicitWidth = 0
  end
  object MainMenuServiciosProductos: TMainMenu
    Left = 1064
    Top = 160
    object mnuspSeerviciosProductos: TMenuItem
      Caption = 'Servicios y Productos'
      object mnuspInformacionBasica1: TMenuItem
        Caption = 'mnuspInformacionBasica'
      end
      object mnuspTasasContributivas1: TMenuItem
        Caption = 'mnuspTasasContributivas'
      end
      object mnuspEspecificacionesTecnicas1: TMenuItem
        Caption = 'mnuspEspecificacionesTecnicas'
      end
      object mnuspProveedores1: TMenuItem
        Caption = 'mnuspProveedores'
      end
      object mnuspListasDePrecios1: TMenuItem
        Caption = 'mnuspListasDePrecios'
      end
      object mnuspCargadeImagenes1: TMenuItem
        Caption = 'mnuspCargadeImagenes'
      end
      object mnuspTerminosNotas1: TMenuItem
        Caption = 'mnuspTerminosNotas'
      end
      object mnuspTerminosNotas2: TMenuItem
        Caption = 'mnuspTerminosNotas'
      end
      object mnuspCalculadoraDePrecios1: TMenuItem
        Caption = 'mnuspCalculadoraDePrecios'
      end
    end
  end
end
