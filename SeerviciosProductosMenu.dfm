object frmServiciosProductosMenu: TfrmServiciosProductosMenu
  Left = 0
  Top = 0
  Caption = 'frmServiciosProductosMenu'
  ClientHeight = 442
  ClientWidth = 1110
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1110
    Height = 442
    Align = alClient
    TabOrder = 0
    Tabs.Strings = (
      'Servicios y Productos (# )           '
      '                                            ')
    TabIndex = 0
    object StatusBar1: TStatusBar
      Left = 4
      Top = 419
      Width = 1102
      Height = 19
      Panels = <
        item
          Width = 299
        end
        item
          Width = 299
        end
        item
          Width = 299
        end
        item
          Width = 299
        end>
      ExplicitLeft = 224
      ExplicitTop = 288
      ExplicitWidth = 0
    end
    object SearchBoxServiciosProductos: TSearchBox
      Left = 16
      Top = 104
      Width = 399
      Height = 23
      TabOrder = 1
      Text = 'SearchBoxServiciosProductos'
    end
    object ToolBar1: TToolBar
      Left = 4
      Top = 26
      Width = 1102
      Height = 63
      ButtonHeight = 99
      ButtonWidth = 69
      Caption = 'ToolBar1'
      Color = clAppWorkSpace
      List = True
      ParentColor = False
      ParentShowHint = False
      ShowCaptions = True
      AllowTextButtons = True
      ShowHint = True
      TabOrder = 2
      object Splitter1: TSplitter
        Left = 0
        Top = 0
        Width = 225
        Height = 99
      end
      object SpeedButton1: TSpeedButton
        Left = 225
        Top = 0
        Width = 225
        Height = 99
        Caption = 'ADICIONA NUEVO RECORD'
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 450
        Top = 0
        Width = 225
        Height = 99
        Caption = 'CARGAR EXCEL'
      end
      object btnRefrescar: TSpeedButton
        Left = 675
        Top = 0
        Width = 225
        Height = 99
        Caption = 'REFRESCAR'
      end
    end
    object StringGrid1: TStringGrid
      Left = 4
      Top = 133
      Width = 1102
      Height = 286
      Align = alBottom
      BorderStyle = bsNone
      Color = clAppWorkSpace
      ColCount = 9
      DefaultColWidth = 299
      FixedColor = clAppWorkSpace
      RowCount = 19
      Options = [goFixedVertLine, goFixedHorzLine, goRangeSelect, goRowSelect, goFixedRowDefAlign]
      TabOrder = 3
    end
  end
end
