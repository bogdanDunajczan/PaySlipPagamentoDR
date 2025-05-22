object frmServiciosBienesData: TfrmServiciosBienesData
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderWidth = 1
  Caption = 'frmServiciosBienesData'
  ClientHeight = 600
  ClientWidth = 873
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  KeyPreview = True
  Position = poOwnerFormCenter
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 558
    Width = 873
    Height = 42
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
    ExplicitTop = 557
    ExplicitWidth = 1262
  end
  object TabCtrlServiciosBienes: TTabControl
    Left = 0
    Top = 0
    Width = 873
    Height = 558
    Align = alClient
    TabOrder = 1
    Tabs.Strings = (
      'REGISTRO COMPRAS DE BIENES Y SERVICIOS (# )')
    TabIndex = 0
    ExplicitWidth = 1305
    ExplicitHeight = 442
    object StatusBar2: TStatusBar
      Left = 4
      Top = 535
      Width = 865
      Height = 19
      Panels = <>
      ExplicitTop = 419
      ExplicitWidth = 993
    end
    object PgCtrlServiciosBienes: TPageControl
      Left = 4
      Top = 26
      Width = 865
      Height = 428
      ActivePage = tsInformacionBasica
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      ExplicitWidth = 989
      ExplicitHeight = 422
      object tsInformacionBasica: TTabSheet
        Caption = 'tsInformacionBasica'
        object lblFechaComprobante: TLabel
          Left = 376
          Top = 11
          Width = 121
          Height = 15
          Caption = 'lblFechaComprobante'
        end
        object lblServiciosBienes: TLabel
          Left = 624
          Top = 6
          Width = 100
          Height = 15
          Caption = 'lblServiciosBienes'
        end
        object lblMontoComprobante: TLabel
          Left = 376
          Top = 64
          Width = 126
          Height = 15
          Caption = 'lblMontoComprobante'
        end
        object lblFrecuencia: TLabel
          Left = 69
          Top = 61
          Width = 73
          Height = 15
          Caption = 'lblFrecuencia'
        end
        object lblCategoriaGasto: TLabel
          Left = 69
          Top = 112
          Width = 98
          Height = 15
          Caption = 'lblCategoriaGasto'
        end
        object lblDescripcion: TLabel
          Left = 69
          Top = 171
          Width = 78
          Height = 15
          Caption = 'lblDescripcion'
        end
        object LabeledEdit1: TLabeledEdit
          Left = 69
          Top = 32
          Width = 81
          Height = 23
          EditLabel.Width = 134
          EditLabel.Height = 15
          EditLabel.Caption = 'Periodo Fiscal A'#241'o / Mes'
          TabOrder = 0
          Text = 'A'#209'O YYYY'
        end
        object DateTimePicker2: TDateTimePicker
          Left = 376
          Top = 32
          Width = 186
          Height = 23
          Date = 45794.000000000000000000
          Time = 0.437330879627552300
          TabOrder = 1
        end
        object cboCategoriaServiciosBienes: TComboBox
          Left = 624
          Top = 32
          Width = 225
          Height = 23
          TabOrder = 2
          Text = '< Categoria Servicios Bienes >'
          Items.Strings = (
            'SERVICIOS'
            'BIENES')
        end
        object cboFrecuenciaRecurrencia: TComboBox
          Left = 69
          Top = 80
          Width = 217
          Height = 23
          ItemIndex = 0
          TabOrder = 3
          Text = 'MENSUAL'
          Items.Strings = (
            'MENSUAL'
            'SOLO UNA VEZ'
            'SEMANAL'
            'BISEMANAL'
            'QUINCENAL'
            'DIARIO'
            'ANUAL')
        end
        object cboServiciosBienes: TComboBox
          Left = 376
          Top = 128
          Width = 145
          Height = 23
          TabOrder = 5
          Text = '< Servicios / Bienes >'
          Items.Strings = (
            'SERVICIOS'
            'BIENES')
        end
        object btnSubirComprobanteFiscal: TBitBtn
          Left = 624
          Top = 72
          Width = 169
          Height = 41
          Caption = 'Subir Comprobante Fiscal'
          TabOrder = 6
        end
        object cboCategoriaGasto: TComboBox
          Left = 69
          Top = 128
          Width = 217
          Height = 23
          TabOrder = 7
          Text = 'cboCategoriaGasto'
          Items.Strings = (
            'GASTOS DE PERSONAL'
            'GASTOS TRABAJOS SERVICIOS Y SUMINISTROS'
            'GASTOS DE REPRESENTACION'
            'ARRENDAMIENTOS'
            'COMPRAS Y GASTOS FORMAN PARTE DEL COSTO DE VENTA'
            'ADQUISICION DE ACTIVOS FIJOS'
            'MANTEIMIENTO DE ACTIVOS FIJOS'
            'GASTOS FINANCIEROS'
            'GASTOS DE SEGUROS')
        end
        object MemoDescripcion: TMemo
          Left = 69
          Top = 192
          Width = 777
          Height = 72
          Lines.Strings = (
            'MemoDescripcion')
          TabOrder = 8
        end
        object Edit2: TEdit
          Left = 159
          Top = 32
          Width = 65
          Height = 23
          TabOrder = 9
          Text = '< MES >'
        end
        object edMontoComprobante: TEdit
          Left = 376
          Top = 85
          Width = 186
          Height = 23
          TabOrder = 4
          Text = 'edMontoComprobante'
        end
      end
      object tsPayroll: TTabSheet
        Caption = 'tsPayroll'
        ImageIndex = 1
        object Label1: TLabel
          Left = 69
          Top = 112
          Width = 94
          Height = 15
          Caption = 'Fecha de Ingreso'
        end
        object Label2: TLabel
          Left = 300
          Top = 123
          Width = 60
          Height = 15
          Caption = 'Descuento'
        end
        object cboFrequenciaPago: TComboBox
          Left = 300
          Top = 64
          Width = 236
          Height = 23
          TabOrder = 0
          Text = 'cboFrequenciaPago'
          Items.Strings = (
            '< FRECUENCIA DE PAGO >'
            'MENSUAL'
            'QUINCENAL'
            'DIARIO'
            'POR HORA')
        end
        object cboTipoIngreso: TComboBox
          Left = 69
          Top = 64
          Width = 199
          Height = 23
          TabOrder = 1
          Text = 'cboTipoIngreso'
          Items.Strings = (
            '< TIPO DE INGRESO >'
            'SALARIO BASICO'
            'COMISIONES'
            'SALARIO Y COMISION')
        end
        object DateTimePicker1: TDateTimePicker
          Left = 69
          Top = 148
          Width = 199
          Height = 23
          Date = 45794.000000000000000000
          Time = 0.067937928237370220
          TabOrder = 2
        end
        object lblSalarioMonto: TLabeledEdit
          Left = 588
          Top = 64
          Width = 169
          Height = 23
          EditLabel.Width = 85
          EditLabel.Height = 15
          EditLabel.Caption = 'Salario / Monto'
          NumbersOnly = True
          TabOrder = 3
          Text = ''
        end
        object Edit1: TEdit
          Left = 300
          Top = 144
          Width = 199
          Height = 23
          NumbersOnly = True
          TabOrder = 4
          Text = '###,###,###.##'
        end
        object StaticText1: TStaticText
          Left = 563
          Top = 64
          Width = 11
          Height = 19
          Caption = '$'
          TabOrder = 5
        end
        object StaticText2: TStaticText
          Left = 457
          Top = 148
          Width = 11
          Height = 19
          Caption = '$'
          TabOrder = 6
        end
      end
    end
    object TabControl2: TTabControl
      Left = 4
      Top = 454
      Width = 865
      Height = 81
      Align = alBottom
      TabOrder = 2
      ExplicitTop = 338
      ExplicitWidth = 993
      object BitBtn1: TBitBtn
        Left = 304
        Top = 2
        Width = 169
        Height = 69
        Caption = 'Registrar'
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 0
      end
      object BitBtn2: TBitBtn
        Left = 488
        Top = 2
        Width = 169
        Height = 69
        Caption = 'Cancelar'
        Kind = bkCancel
        NumGlyphs = 2
        TabOrder = 1
      end
    end
  end
  object OpenPictureDialogNCF: TOpenPictureDialog
    Title = 'Carga Comprobantes'
    Left = 716
    Top = 191
  end
  object SavePictureDialogNCF: TSavePictureDialog
    Title = 'Registra Comprobantes'
    Left = 716
    Top = 265
  end
end
