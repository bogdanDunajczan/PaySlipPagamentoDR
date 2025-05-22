object frmInvoicePOSeNCF: TfrmInvoicePOSeNCF
  Left = 0
  Top = 0
  BorderWidth = 1
  Caption = 'frmInvoicePOSeNCF'
  ClientHeight = 778
  ClientWidth = 1691
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  KeyPreview = True
  Position = poMainFormCenter
  ShowHint = True
  WindowState = wsMaximized
  TextHeight = 15
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1450
    Height = 778
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1447
    object StatusBar1: TStatusBar
      Left = 4
      Top = 678
      Width = 1442
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
      ExplicitLeft = 312
      ExplicitTop = 360
      ExplicitWidth = 0
    end
    object grpBoxITEMS: TGroupBox
      Left = 4
      Top = 150
      Width = 1442
      Height = 517
      Align = alTop
      Caption = 'grpBoxITEMS'
      Color = clInfoBk
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      ExplicitLeft = 5
      ExplicitTop = 155
      object Panel1: TPanel
        Left = 2
        Top = 17
        Width = 1438
        Height = 24
        Align = alTop
        Caption = 'Panel1'
        TabOrder = 0
        object Edit1: TEdit
          Left = 5
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 0
          Text = 'Edit1'
        end
        object Edit2: TEdit
          Left = 154
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 1
          Text = 'Edit2'
        end
        object Edit3: TEdit
          Left = 281
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 2
          Text = 'Edit3'
        end
        object Edit4: TEdit
          Left = 424
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 3
          Text = 'Edit4'
        end
        object Edit5: TEdit
          Left = 551
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 4
          Text = 'Edit5'
        end
        object Edit6: TEdit
          Left = 678
          Top = 0
          Width = 121
          Height = 23
          TabOrder = 5
          Text = 'Edit6'
        end
      end
      object StringGrid1: TStringGrid
        Left = 2
        Top = 41
        Width = 1438
        Height = 474
        Align = alClient
        ColCount = 9
        DefaultColWidth = 113
        RowCount = 21
        TabOrder = 1
        ExplicitTop = 72
        ExplicitHeight = 555
      end
    end
    object grpBpxActions: TGroupBox
      Left = 4
      Top = 697
      Width = 1442
      Height = 77
      Align = alBottom
      Caption = 'grpBpxActions'
      TabOrder = 2
      ExplicitLeft = 5
      ExplicitTop = 560
      ExplicitWidth = 1683
      DesignSize = (
        1442
        77)
      object btnAddNew: TButton
        Left = 80
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'NUEVA [F3]'
        TabOrder = 0
      end
      object btnFacturas: TButton
        Left = 186
        Top = 35
        Width = 103
        Height = 39
        Hint = '<<Facturador>> Main Menu'
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Facturas LV [F4]'
        TabOrder = 1
        OnClick = btnFacturasClick
      end
      object btnnNOTASCreditos: TButton
        Left = 292
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'NOTACREDITO[F6]'
        TabOrder = 2
      end
      object btnDescuentos: TButton
        Left = 398
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Descuentos [F7]'
        TabOrder = 3
      end
      object btnVista: TButton
        Left = 505
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Vista [F10]'
        TabOrder = 4
      end
      object btnLibreImpuesos: TButton
        Left = 611
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Libre Impuetos'
        TabOrder = 5
      end
      object btnPendientes: TButton
        Left = 717
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Pendientes [F11]'
        TabOrder = 6
      end
      object Cancelar: TButton
        Left = 824
        Top = 35
        Width = 103
        Height = 39
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Cancelar [ESC]'
        TabOrder = 7
      end
    end
    object TPanel
      Left = 4
      Top = 6
      Width = 1442
      Height = 74
      Align = alTop
      TabOrder = 3
      ExplicitWidth = 1439
      object grpBoxHeader: TGroupBox
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 1434
        Height = 66
        Align = alClient
        Caption = 'grpBoxHeader'
        TabOrder = 0
        ExplicitWidth = 1435
        ExplicitHeight = 56
        object ToolBar1: TToolBar
          Left = 5
          Top = 23
          Width = 1434
          Height = 34
          Align = alCustom
          ButtonHeight = 21
          ButtonWidth = 119
          Caption = 'ToolBar1'
          List = True
          ShowCaptions = True
          AllowTextButtons = True
          TabOrder = 0
          object ToolButton3: TToolButton
            Left = 0
            Top = 0
            Width = 224
            Caption = 'ToolButton3'
            Style = tbsSeparator
          end
          object btnNewINVOICE: TToolButton
            Left = 224
            Top = 0
            Caption = 'btnNewINVOICE'
            Style = tbsTextButton
            OnClick = btnNewINVOICEClick
          end
          object ToolButton5: TToolButton
            Left = 327
            Top = 0
            Width = 8
            Caption = 'ToolButton5'
            ImageIndex = 0
            Style = tbsSeparator
          end
          object btnNuevoProducto: TToolButton
            Left = 335
            Top = 0
            Caption = 'btnNuevoProducto'
            ImageIndex = 0
            Style = tbsTextButton
            OnClick = btnNuevoProductoClick
          end
          object ToolButton7: TToolButton
            Left = 458
            Top = 0
            Width = 8
            Caption = 'ToolButton7'
            ImageIndex = 1
            Style = tbsSeparator
          end
          object btnCierreDeCaja: TToolButton
            Left = 466
            Top = 0
            Caption = 'btnCierreDeCaja'
            ImageIndex = 1
            Style = tbsTextButton
            OnClick = btnCierreDeCajaClick
          end
          object ToolButton9: TToolButton
            Left = 573
            Top = 0
            Width = 8
            Caption = 'ToolButton9'
            ImageIndex = 2
            Style = tbsSeparator
          end
          object btnViewINVOICES: TToolButton
            Left = 581
            Top = 0
            Caption = 'btnViewINVOICES'
            ImageIndex = 2
            Style = tbsTextButton
            OnClick = btnViewINVOICESClick
          end
          object ToolButton11: TToolButton
            Left = 698
            Top = 0
            Width = 8
            Caption = 'ToolButton11'
            ImageIndex = 3
            Style = tbsSeparator
          end
        end
      end
    end
    object Panel4: TPanel
      Left = 4
      Top = 80
      Width = 1442
      Height = 70
      Align = alTop
      TabOrder = 4
      ExplicitWidth = 1439
      object GroupBox1: TGroupBox
        Left = 1
        Top = 1
        Width = 1440
        Height = 73
        Align = alTop
        Caption = 'GroupBox1'
        TabOrder = 0
        ExplicitLeft = 4
        ExplicitTop = 10
        ExplicitWidth = 1424
        object btnInsertNewCustomer: TSpeedButton
          Left = 56
          Top = 20
          Width = 89
          Height = 22
          Hint = 'Insertar Nuevo Cliente'
          Caption = '+ Nuevo Cliente'
          OnClick = btnInsertNewCustomerClick
        end
        object btnQueryCustomer: TSpeedButton
          Left = 165
          Top = 20
          Width = 89
          Height = 22
          Hint = 'Informacion Sobre el Cliente'
          Caption = 'Consulta Cliente'
          OnClick = btnQueryCustomerClick
        end
        object btnInsertNewItem: TSpeedButton
          Left = 56
          Top = 48
          Width = 89
          Height = 22
          Hint = 'Insertar Nuevo Item'
          Caption = '+ Nuevo ITEM'
          OnClick = btnInsertNewItemClick
        end
        object btnQueryITEM: TSpeedButton
          Left = 160
          Top = 48
          Width = 83
          Height = 22
          Caption = 'Consulta ITEM'
          OnClick = btnQueryITEMClick
        end
        object edtSearchBoxCustomer: TSearchBox
          Left = 249
          Top = 16
          Width = 308
          Height = 23
          Hint = 'Buscar y Encontrar Cliente '
          TabOrder = 0
          Text = 'Buscar y Encontrar Cliente '
        end
        object edtSearchBoxITEMS: TSearchBox
          Left = 249
          Top = 45
          Width = 308
          Height = 23
          Hint = 'Escanear Codigo de Barra, codigo Propio, SKU [F1]'
          TabOrder = 1
          Text = 'Escanear Codigo de Barra, codigo Propio, SKU [F1]'
        end
        object edtSearchBoxCedulaRNC: TSearchBox
          Left = 813
          Top = 18
          Width = 265
          Height = 23
          Hint = 'OFV DGIII - Buscar por RNC / Cedula'
          TabOrder = 2
          Text = 'OFV DGII - Buscar por RNC / Cedula'
        end
        object edtQuantityEnter: TEdit
          Left = 813
          Top = 47
          Width = 265
          Height = 23
          Hint = 'Cantidad Unitaria para la Venta'
          ReadOnly = True
          TabOrder = 3
          Text = 'Unidad a Vender'
        end
        object lblOfvDGIISearchFind: TStaticText
          Left = 691
          Top = 24
          Width = 106
          Height = 19
          Caption = 'Consulta OFV DGII'
          TabOrder = 4
        end
        object lblQuantityEnter: TStaticText
          Left = 691
          Top = 49
          Width = 99
          Height = 19
          Caption = 'Cantidad Unitaria'
          TabOrder = 5
        end
      end
    end
  end
  object pnlControlCommanda: TPanel
    Left = 1450
    Top = 0
    Width = 241
    Height = 778
    Align = alRight
    AutoSize = True
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 1445
    object CategoryPanelGroup1: TCategoryPanelGroup
      Left = 1
      Top = 1
      Width = 239
      Height = 352
      VertScrollBar.Tracking = True
      Align = alCustom
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -18
      HeaderFont.Name = 'Segoe UI'
      HeaderFont.Style = []
      TabOrder = 0
      object ControlMetodosDePago: TCategoryPanel
        Top = 180
        Height = 155
        Caption = 'Metodos de Pagos'
        TabOrder = 0
        object grpBoxPaymentMethods: TGroupBox
          Left = 0
          Top = 0
          Width = 233
          Height = 129
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 207
          object btnEFECTIVO: TButton
            Left = 1
            Top = 12
            Width = 77
            Height = 33
            Caption = 'EFECTIVO'
            TabOrder = 0
          end
          object btnCARDNET: TButton
            Left = 84
            Top = 12
            Width = 77
            Height = 33
            Caption = 'TARJETAS'
            TabOrder = 1
          end
          object btnTRANSFERENCIA: TButton
            Left = 165
            Top = 12
            Width = 77
            Height = 33
            Caption = 'TRANSFERENCIA'
            TabOrder = 2
          end
          object btnCASHTARJETA: TButton
            Left = 3
            Top = 51
            Width = 77
            Height = 33
            Caption = 'CASH-TARJETA'
            TabOrder = 3
          end
          object btnCREDITOS: TButton
            Left = 84
            Top = 51
            Width = 77
            Height = 33
            Caption = 'CREDITOS'
            TabOrder = 4
          end
          object btnCOMBINA: TButton
            Left = 165
            Top = 51
            Width = 77
            Height = 33
            Caption = 'COMBINADO'
            TabOrder = 5
          end
          object btnFIDEPUNTOS: TButton
            Left = 3
            Top = 90
            Width = 77
            Height = 33
            Caption = 'FIDEPUNTOS'
            TabOrder = 6
          end
          object btnAPAY: TButton
            Left = 84
            Top = 90
            Width = 77
            Height = 33
            Caption = 'APAY'
            TabOrder = 7
          end
          object Button1: TButton
            Left = 167
            Top = 90
            Width = 77
            Height = 33
            Caption = 'Button1'
            TabOrder = 8
          end
        end
        object GroupBox5: TGroupBox
          Left = 6
          Top = 178
          Width = 399
          Height = 105
          Caption = 'GroupBox5'
          TabOrder = 1
        end
      end
      object InvoicesOptions: TCategoryPanel
        Top = 81
        Height = 99
        Caption = 'Opcion Facturacion'
        TabOrder = 1
        object grpBoxInvoiceOptions: TGroupBox
          Left = 0
          Top = 0
          Width = 233
          Height = 73
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 207
          object Button2: TButton
            Left = 3
            Top = 16
            Width = 75
            Height = 25
            Caption = 'PDF'
            TabOrder = 0
          end
          object Button3: TButton
            Left = 84
            Top = 16
            Width = 75
            Height = 25
            Caption = 'EMAIL'
            TabOrder = 1
          end
          object Button4: TButton
            Left = 165
            Top = 16
            Width = 75
            Height = 25
            Caption = 'GIFT'
            TabOrder = 2
          end
          object Button5: TButton
            Left = 3
            Top = 47
            Width = 75
            Height = 25
            Caption = 'NOTAS'
            TabOrder = 3
          end
          object Button6: TButton
            Left = 84
            Top = 47
            Width = 75
            Height = 25
            Caption = 'TERMINOS'
            TabOrder = 4
          end
          object Button7: TButton
            Left = 165
            Top = 47
            Width = 75
            Height = 25
            Caption = 'DELIVERY'
            TabOrder = 5
          end
        end
      end
      object ComprobantesTypes: TCategoryPanel
        Top = 0
        Height = 81
        Caption = 'Comprobantes Fiscales'
        TabOrder = 2
        object grpBoxComprobantesType: TGroupBox
          Left = 0
          Top = 0
          Width = 233
          Height = 55
          Align = alClient
          Color = clInfoBk
          ParentBackground = False
          ParentColor = False
          TabOrder = 0
          ExplicitWidth = 207
          object cboSerieTypeNCF: TComboBox
            Left = 2
            Top = 0
            Width = 199
            Height = 23
            TabOrder = 0
            Text = 'cboSerieTypeNCF'
            Items.Strings = (
              '01-Credito Fiscal'
              '02-Factura de Consumo'
              '03-Nota de Debito'
              '04-Nota de Credito'
              '11-Comprobante Para Compras'
              '12-Registro Unico de Ingreso'
              '13-Gastos Menores'
              '14-Regimen Especial de Tributacion'
              '15-Comprobantes Gubernamentales')
          end
          object edtNCFSecuencia: TEdit
            Left = 2
            Top = 29
            Width = 199
            Height = 23
            CharCase = ecUpperCase
            Color = clMoneyGreen
            TabOrder = 1
            Text = 'SECUENCIA NUMERICA'
          end
        end
      end
    end
    object grbBoxTotales: TGroupBox
      Left = 1
      Top = 359
      Width = 239
      Height = 412
      Caption = 'CUADRE DE INGRESOS'
      TabOrder = 1
      object lblSubTotal: TLabel
        Left = 9
        Top = 67
        Width = 61
        Height = 15
        Caption = 'lblSubTotal'
      end
      object lblDescuentosTotal: TLabel
        Left = 9
        Top = 94
        Width = 105
        Height = 15
        Caption = 'lblDescuentosTotal'
      end
      object lblTBISserviceCharge: TLabel
        Left = 9
        Top = 118
        Width = 118
        Height = 15
        Caption = 'lblTBISserviceCharge'
      end
      object lblPymentTotal: TLabel
        Left = 9
        Top = 145
        Width = 83
        Height = 15
        Caption = 'lblPymentTotal'
      end
      object lblChangeDue: TLabel
        Left = 15
        Top = 168
        Width = 77
        Height = 17
        Caption = 'lblChangeDue'
      end
      object lblCashReceived: TLabel
        Left = 8
        Top = 197
        Width = 90
        Height = 15
        Caption = 'lblCashReceived'
      end
      object lblDebitCrediCard: TLabel
        Left = 5
        Top = 223
        Width = 98
        Height = 15
        Caption = 'lblDebitCrediCard'
      end
      object edtSubTotal: TEdit
        Left = 104
        Top = 64
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'edtSubTotal'
      end
      object edtDescuentos: TEdit
        Left = 104
        Top = 90
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'edtDescuentos'
      end
      object edtITBIServiceCharge: TEdit
        Left = 104
        Top = 116
        Width = 121
        Height = 23
        TabOrder = 2
        Text = 'edtITBIServiceCharge'
      end
      object edtPaymentTotalPagar: TEdit
        Left = 104
        Top = 142
        Width = 121
        Height = 23
        TabOrder = 3
        Text = 'edtPaymentTotalPagar'
      end
      object edtChangeDueCambio: TEdit
        Left = 104
        Top = 168
        Width = 121
        Height = 23
        TabOrder = 4
        Text = 'edtChangeDueCambio'
      end
      object edtCashEfectivo: TEdit
        Left = 104
        Top = 194
        Width = 121
        Height = 23
        TabOrder = 5
        Text = 'edtCashEfectivo'
      end
      object edtDebitCreditCard: TEdit
        Left = 104
        Top = 221
        Width = 121
        Height = 23
        TabOrder = 6
        Text = 'edtDebitCreditCard'
      end
      object btnCobrarFacturar: TButton
        Left = 24
        Top = 250
        Width = 199
        Height = 25
        Caption = ' FACTURAR [F5]'
        TabOrder = 7
      end
    end
  end
end
