object frmFacturadorMainMenu: TfrmFacturadorMainMenu
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderWidth = 1
  Caption = 'frmFacturadorMainMenu'
  ClientHeight = 778
  ClientWidth = 1691
  Color = clAppWorkSpace
  Constraints.MaxWidth = 1710
  Constraints.MinWidth = 1169
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  ShowHint = True
  WindowState = wsMaximized
  TextHeight = 15
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1691
    Height = 778
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1145
    ExplicitHeight = 725
    object StatusBar1: TStatusBar
      Left = 4
      Top = 755
      Width = 1683
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
      ExplicitTop = 702
      ExplicitWidth = 1137
    end
    object ToolBarMenuFirst: TToolBar
      Left = 4
      Top = 6
      Width = 1683
      Height = 55
      ButtonHeight = 57
      Caption = 'F A C T U R A D O R'
      List = True
      ShowCaptions = True
      AllowTextButtons = True
      TabOrder = 1
      ExplicitWidth = 1147
      object btnAddNewInvoice: TSpeedButton
        Left = 0
        Top = 0
        Width = 123
        Height = 57
        Align = alLeft
        Caption = 'Nueva Factura'
      end
      object btnNewQuote: TSpeedButton
        Left = 123
        Top = 0
        Width = 123
        Height = 57
        Caption = 'Nueva Cotizacion'
      end
      object btnCierreDeCaja: TSpeedButton
        Left = 246
        Top = 0
        Width = 123
        Height = 57
        Hint = 'Cuadre Diario Cierre de Caja'
        Caption = 'Cierre De Caja'
      end
    end
    object GroupBox1: TGroupBox
      Left = 4
      Top = 61
      Width = 1683
      Height = 63
      Align = alTop
      Caption = 'GroupBox1'
      TabOrder = 2
      ExplicitWidth = 1137
      object ToolBar1: TToolBar
        Left = 2
        Top = 17
        Width = 1679
        Height = 55
        ButtonHeight = 57
        Caption = 'F A C T U R A D O R'
        List = True
        ShowCaptions = True
        AllowTextButtons = True
        TabOrder = 0
        ExplicitWidth = 1143
        object SpeedButton1: TSpeedButton
          Left = 0
          Top = 0
          Width = 123
          Height = 57
          Align = alLeft
          Caption = 'Nueva Factura'
        end
        object btnQuotesMainMenu: TSpeedButton
          Left = 123
          Top = 0
          Width = 123
          Height = 57
          Caption = 'Gestion Cotizaciones'
        end
        object btnVentasCreditoMain: TSpeedButton
          Left = 246
          Top = 0
          Width = 123
          Height = 57
          Caption = 'Facturas A Credito'
        end
        object btnVentasMainMenu: TSpeedButton
          Left = 369
          Top = 0
          Width = 123
          Height = 57
          Caption = 'Gestion de Ventas'
        end
        object btnOrdenesPedidosMain: TSpeedButton
          Left = 492
          Top = 0
          Width = 123
          Height = 57
          Hint = 'Ordenes de Pedidos para la Venta'
          Caption = 'Orden Pedido Venta'
        end
      end
    end
    object GrpBoxQuerys: TGroupBox
      Left = 4
      Top = 124
      Width = 1683
      Height = 55
      Align = alTop
      Caption = 'Buscador de Resultados'
      Color = clAppWorkSpace
      ParentBackground = False
      ParentColor = False
      TabOrder = 3
      ExplicitLeft = 3
      ExplicitTop = 118
      object SearchBox1: TSearchBox
        Left = 248
        Top = 21
        Width = 299
        Height = 23
        TabOrder = 0
      end
      object cboBoxSearchFindBy: TComboBox
        Left = 43
        Top = 21
        Width = 199
        Height = 23
        TabOrder = 1
        Text = 'cboBoxSearchFindBy'
        Items.Strings = (
          'Comprobante eNCF'
          'Secuencia de Factura'
          'Razon Comercial Cliente')
      end
      object datePickStartFromDate: TDateTimePicker
        Left = 560
        Top = 21
        Width = 186
        Height = 23
        Date = 45795.000000000000000000
        Time = 0.418294513889122800
        TabOrder = 2
      end
      object datePickEndToDate: TDateTimePicker
        Left = 752
        Top = 21
        Width = 186
        Height = 23
        Date = 45795.000000000000000000
        Time = 0.418350219908461400
        TabOrder = 3
      end
      object cboSearchFindByDocumentos: TComboBox
        Left = 952
        Top = 21
        Width = 145
        Height = 23
        TabOrder = 4
        Text = 'cboSearchFindByDocumentos'
        Items.Strings = (
          'TODOS'
          'PENDIENTES '
          'PAGADAS'
          'ANULADAS')
      end
    end
    object grpBoxMVCFrameWork: TGroupBox
      Left = 4
      Top = 179
      Width = 1683
      Height = 576
      Align = alClient
      Caption = 'grpBoxMVCFrameWork'
      Color = clAppWorkSpace
      ParentBackground = False
      ParentColor = False
      TabOrder = 4
      ExplicitWidth = 1137
      ExplicitHeight = 523
      object pnlGrdButton: TPanel
        Left = 2
        Top = 519
        Width = 1679
        Height = 55
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitTop = 466
        ExplicitWidth = 1133
        object Memo1: TMemo
          Left = 0
          Top = 0
          Width = 1679
          Height = 55
          Align = alClient
          Lines.Strings = (
            'NO EXISTEN FACTURAS PARA MOSTRAR Y VISUALIZAR'
            'PARA BUSCAR LA FACTURA UTLIZE LOS FILTROS DE BUSQUEDA')
          TabOrder = 0
          ExplicitWidth = 1133
        end
      end
      object DBGrid1: TDBGrid
        Left = 2
        Top = 17
        Width = 1679
        Height = 502
        Align = alClient
        Color = clGradientActiveCaption
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'FECHA'
            Width = 99
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'SERIE TIPO'
            Width = 99
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'COMPROBANTE '
            Width = 109
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'CLIENTE ID'
            Width = 88
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'CANTIDAD'
            Width = 77
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'CODIGO BARRA SKU'
            Width = 109
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = ' ITEM DESCRIPCION'
            Width = 199
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'ITBIS FACT'
            Width = 99
            Visible = True
          end
          item
            Color = clInfoBk
            Expanded = False
            Title.Caption = 'VALOR '
            Width = 99
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'EXENTO_GRAVADO'
            Width = 99
            Visible = True
          end>
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 204
    Top = 291
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 348
    Top = 307
  end
  object ClientDataSet2: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 564
    Top = 379
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 628
    Top = 299
  end
  object FDMemTable1: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    FormatOptions.AssignedValues = [fvMaxBcdPrecision, fvMaxBcdScale]
    FormatOptions.MaxBcdPrecision = 2147483647
    FormatOptions.MaxBcdScale = 1073741823
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 828
    Top = 283
  end
end
