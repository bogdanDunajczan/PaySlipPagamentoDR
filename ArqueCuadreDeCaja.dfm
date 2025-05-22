object frmArqueoCuadreCajas: TfrmArqueoCuadreCajas
  Left = 0
  Top = 0
  Caption = 'frmArqueoCuadreCajas'
  ClientHeight = 565
  ClientWidth = 943
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  Position = poDesktopCenter
  TextHeight = 15
  object tabCtrlCuadreCaja: TTabControl
    Left = 0
    Top = 0
    Width = 943
    Height = 565
    Align = alClient
    TabOrder = 0
    object StatusBar1: TStatusBar
      Left = 4
      Top = 542
      Width = 935
      Height = 19
      Panels = <
        item
          Width = 199
        end
        item
          Width = 199
        end
        item
          Width = 199
        end
        item
          Width = 199
        end>
      ExplicitLeft = 16
      ExplicitTop = 376
      ExplicitWidth = 0
    end
  end
  object grpBoxArqueCuadreCaja: TGroupBox
    Left = 40
    Top = 28
    Width = 881
    Height = 513
    Caption = 'Arqueo Cuadre y Cierre de Caja'
    TabOrder = 1
    object lblStartDate: TLabel
      Left = 177
      Top = 19
      Width = 102
      Height = 15
      Caption = 'Fecha de Apertura'
    end
    object lblEndDate: TLabel
      Left = 469
      Top = 19
      Width = 86
      Height = 15
      Caption = 'Fecha de Cierre'
    end
    object DateTimePickStartDate: TDateTimePicker
      Left = 175
      Top = 40
      Width = 186
      Height = 23
      Date = 45794.000000000000000000
      Time = 0.508893113423255300
      TabOrder = 0
    end
    object DateTimePickEndDate: TDateTimePicker
      Left = 469
      Top = 40
      Width = 186
      Height = 23
      Date = 45794.000000000000000000
      Time = 0.508959421298641200
      TabOrder = 1
    end
    object CardPanel4: TCardPanel
      Left = 0
      Top = 69
      Width = 399
      Height = 333
      ActiveCard = la
      Caption = '|'
      TabOrder = 2
      object la: TCard
        Left = 1
        Top = 1
        Width = 397
        Height = 331
        Caption = 'Resumen de Ventas por Sistema'
        CardIndex = 0
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitWidth = 439
        ExplicitHeight = 351
        object Label1: TLabel
          Left = 176
          Top = 216
          Width = 175
          Height = 15
          Caption = '___________________________________'
        end
        object lblAperturaFondoCajaChica: TLabel
          Left = 69
          Top = 16
          Width = 148
          Height = 15
          Caption = 'lblAperturaFondoCajaChica'
        end
        object lblVentasCashEfectivo: TLabel
          Left = 69
          Top = 48
          Width = 121
          Height = 15
          Caption = 'lblVentasCashEfectivo'
        end
        object VentasCardNet: TLabel
          Left = 69
          Top = 81
          Width = 83
          Height = 15
          Caption = 'VentasCardNet'
        end
        object lblCobrosporTransferencias: TLabel
          Left = 69
          Top = 119
          Width = 150
          Height = 15
          Caption = 'lblCobrosporTransferencias'
        end
        object lblCuentasPorCobrarCreditos: TLabel
          Left = 69
          Top = 157
          Width = 159
          Height = 15
          Caption = 'lblCuentasPorCobrarCreditos'
        end
        object lblNetoVentasDelDIA: TLabel
          Left = 69
          Top = 192
          Width = 118
          Height = 15
          Caption = 'lblNetoVentasDelDIA'
        end
        object lblTotalFondoDeCaja: TLabel
          Left = 69
          Top = 250
          Width = 112
          Height = 15
          Caption = 'lblTotalFondoDeCaja'
        end
        object lblTotalNetocajaEfectivo: TLabel
          Left = 69
          Top = 280
          Width = 135
          Height = 15
          Caption = 'lblTotalNetocajaEfectivo'
        end
        object edVentasCashEfectivo: TEdit
          Left = 239
          Top = 40
          Width = 121
          Height = 23
          TabOrder = 0
          Text = 'edVentasCashEfectivo'
        end
        object edVentasCreditCardDebitCard: TEdit
          Left = 239
          Top = 78
          Width = 121
          Height = 23
          TabOrder = 1
          Text = 'edVentasCreditCardDebitCard'
        end
        object edCobrosPorTransferencias: TEdit
          Left = 239
          Top = 116
          Width = 121
          Height = 23
          TabOrder = 2
          Text = 'edCobrosPorTransferencias'
        end
        object edCuentasxCobrarCredito: TEdit
          Left = 239
          Top = 154
          Width = 121
          Height = 23
          TabOrder = 3
          Text = 'edCuentasxCobrarCredito'
        end
        object edNetoVentasDelDia: TEdit
          Left = 239
          Top = 192
          Width = 121
          Height = 23
          TabOrder = 4
          Text = 'edNetoVentasDelDia'
        end
        object edTotalEnCajaChica: TEdit
          Left = 239
          Top = 250
          Width = 121
          Height = 23
          TabOrder = 5
          Text = 'edTotalEnCajaChica'
        end
        object edTotalCajaCASHEfectivo: TEdit
          Left = 239
          Top = 279
          Width = 121
          Height = 23
          TabOrder = 6
          Text = 'edTotalCajaCASHEfectivo'
        end
        object edMontoAperturaFondoCajaChica: TEdit
          Left = 168
          Top = 16
          Width = 121
          Height = 23
          TabOrder = 7
          Text = 'edMontoAperturaFondoCajaChica'
        end
      end
    end
    object CardPanel1: TCardPanel
      Left = 399
      Top = 69
      Width = 399
      Height = 333
      ActiveCard = Card2
      Caption = '|'
      TabOrder = 3
      object Card2: TCard
        Left = 1
        Top = 1
        Width = 397
        Height = 331
        Caption = 'Resumen de Ventas por Sistema'
        CardIndex = 0
        TabOrder = 0
        ExplicitHeight = 333
        object Label2: TLabel
          Left = 176
          Top = 216
          Width = 175
          Height = 15
          Caption = '___________________________________'
        end
        object lblCashEfectivo: TLabel
          Left = 69
          Top = 43
          Width = 84
          Height = 15
          Caption = 'lblCashEfectivo'
        end
        object lblCardNetCreditCard: TLabel
          Left = 69
          Top = 81
          Width = 118
          Height = 15
          Caption = 'lblCardNetCreditCard'
        end
        object LblDeositosTransferencias: TLabel
          Left = 69
          Top = 119
          Width = 144
          Height = 15
          Caption = 'LblDeositosTransferencias'
        end
        object lblFacturdoACredito: TLabel
          Left = 69
          Top = 157
          Width = 111
          Height = 15
          Caption = 'lblFacturdoACredito'
        end
        object lblTotalVentasNetas: TLabel
          Left = 69
          Top = 195
          Width = 109
          Height = 15
          Caption = 'lblTotalVentasNetas'
        end
        object lblEfectivoSobranteCaja: TLabel
          Left = 69
          Top = 250
          Width = 132
          Height = 15
          Caption = 'lblEfectivoSobranteCaja'
        end
        object lblEfectivoFaltanteenCaja: TLabel
          Left = 69
          Top = 280
          Width = 140
          Height = 15
          Caption = 'lblEfectivoFaltanteenCaja'
        end
        object Edit1: TEdit
          Left = 239
          Top = 40
          Width = 121
          Height = 23
          TabOrder = 0
          Text = 'edCashEfectivo'
        end
        object Edit2: TEdit
          Left = 239
          Top = 78
          Width = 121
          Height = 23
          TabOrder = 1
          Text = 'edCreditCardDebitCard'
        end
        object Edit3: TEdit
          Left = 239
          Top = 116
          Width = 121
          Height = 23
          TabOrder = 2
          Text = 'edTransferencias'
        end
        object Edit4: TEdit
          Left = 239
          Top = 154
          Width = 121
          Height = 23
          TabOrder = 3
          Text = 'edVentasACredito'
        end
        object Edit5: TEdit
          Left = 239
          Top = 192
          Width = 121
          Height = 23
          TabOrder = 4
          Text = 'edTotalNetoVentas'
        end
        object Edit6: TEdit
          Left = 239
          Top = 250
          Width = 121
          Height = 23
          TabOrder = 5
          Text = 'edSobranteEnCaja'
        end
        object Edit7: TEdit
          Left = 239
          Top = 279
          Width = 121
          Height = 23
          TabOrder = 6
          Text = 'edFaltanteEnCaja'
        end
      end
    end
    object pnlCierreCuadreCaja: TPanel
      Left = 70
      Top = 469
      Width = 727
      Height = 39
      BevelOuter = bvNone
      TabOrder = 4
      object SpeedButton1: TSpeedButton
        Left = 168
        Top = 8
        Width = 23
        Height = 22
      end
      object BitBtn1: TBitBtn
        Left = 170
        Top = 8
        Width = 158
        Height = 25
        Caption = 'Proceder Cierre de Caja'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Kind = bkOK
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 0
      end
      object BitBtn2: TBitBtn
        Left = 381
        Top = 8
        Width = 162
        Height = 25
        Caption = 'Cancelar'
        Kind = bkCancel
        NumGlyphs = 2
        TabOrder = 1
      end
    end
    object Memo1: TMemo
      Left = 70
      Top = 408
      Width = 727
      Height = 56
      CharCase = ecUpperCase
      Color = clInfoBk
      Lines.Strings = (
        'MEMO1')
      TabOrder = 5
    end
  end
end
