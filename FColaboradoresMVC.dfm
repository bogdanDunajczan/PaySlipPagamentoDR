object frmColaboradorMVC: TfrmColaboradorMVC
  Left = 0
  Top = 0
  Caption = 'frmColaboradorMVC'
  ClientHeight = 692
  ClientWidth = 1855
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -22
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  WindowState = wsMaximized
  TextHeight = 30
  object StatusBar1: TStatusBar
    Left = 0
    Top = 650
    Width = 1855
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
    ExplicitTop = 632
    ExplicitWidth = 1845
  end
  object TabControl1: TTabControl
    Left = 12
    Top = 24
    Width = 1449
    Height = 113
    TabOrder = 1
    Tabs.Strings = (
      'REGISTRO EMPLEADO (# )')
    TabIndex = 0
  end
  object TabControl2: TTabControl
    Left = 0
    Top = 143
    Width = 1847
    Height = 501
    TabOrder = 2
    object PageControl1: TPageControl
      Left = 3
      Top = 24
      Width = 1429
      Height = 297
      ActivePage = tsInformacionBasica
      TabOrder = 0
      object tsInformacionBasica: TTabSheet
        Caption = 'tsInformacionBasica'
      end
      object tsPayroll: TTabSheet
        Caption = 'tsPayroll'
        ImageIndex = 1
        object Label1: TLabel
          Left = 40
          Top = 112
          Width = 175
          Height = 30
          Caption = 'Fecha de Ingreso'
        end
        object Label2: TLabel
          Left = 584
          Top = 108
          Width = 109
          Height = 30
          Caption = 'Descuento'
        end
        object cboFrequenciaPago: TComboBox
          Left = 480
          Top = 64
          Width = 401
          Height = 38
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
          Left = 48
          Top = 64
          Width = 393
          Height = 38
          TabOrder = 1
          Text = 'cboTipoIngreso'
          Items.Strings = (
            '< TIPO DE INGRESO >'
            'SALARIO BASICO'
            'COMISIONES'
            'SALARIO Y COMISION')
        end
        object DateTimePicker1: TDateTimePicker
          Left = 40
          Top = 148
          Width = 401
          Height = 38
          Date = 45794.000000000000000000
          Time = 0.067937928237370220
          TabOrder = 2
        end
        object lblSalarioMonto: TLabeledEdit
          Left = 962
          Top = 64
          Width = 444
          Height = 38
          EditLabel.Width = 161
          EditLabel.Height = 30
          EditLabel.Caption = 'Salario / Monto'
          NumbersOnly = True
          TabOrder = 3
          Text = ''
          OnEnter = lblSalarioMontoEnter
        end
        object Edit1: TEdit
          Left = 480
          Top = 148
          Width = 345
          Height = 38
          NumbersOnly = True
          TabOrder = 4
          Text = '###,###,###.##'
        end
        object StaticText1: TStaticText
          Left = 939
          Top = 64
          Width = 17
          Height = 34
          Caption = '$'
          TabOrder = 5
        end
        object StaticText2: TStaticText
          Left = 457
          Top = 148
          Width = 17
          Height = 34
          Caption = '$'
          TabOrder = 6
        end
      end
    end
    object BitBtn1: TBitBtn
      Left = 12
      Top = 344
      Width = 321
      Height = 81
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 359
      Top = 344
      Width = 298
      Height = 81
      Kind = bkCancel
      NumGlyphs = 2
      TabOrder = 2
    end
  end
end
