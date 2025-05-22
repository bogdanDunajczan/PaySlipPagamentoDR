object frmColaboradoresMenu: TfrmColaboradoresMenu
  Left = 0
  Top = 0
  Caption = 'frmColaboradoresMenu'
  ClientHeight = 762
  ClientWidth = 1771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  PrintScale = poNone
  WindowState = wsMaximized
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 720
    Width = 1771
    Height = 42
    Panels = <
      item
        Text = 'QQQQQQQQQQQQQQQQQ'
        Width = 333
      end
      item
        Text = 'QQQQQQQQQQQQQQQQQ'
        Width = 333
      end
      item
        Text = 'QQQQQQQQQQQQQQQQQ'
        Width = 333
      end
      item
        Text = 'QQQQQQQQQQQQQQQQQ'
        Width = 333
      end
      item
        Text = 'QQQQQQQQQQQQQQQQQ'
        Width = 333
      end>
    ExplicitTop = 702
    ExplicitWidth = 1761
  end
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1771
    Height = 720
    Align = alClient
    ParentShowHint = False
    PopupMenu = PopupMenu1
    ShowHint = True
    Style = tsFlatButtons
    TabOrder = 1
    Tabs.Strings = (
      'CARTERA DE EMPLEADOS')
    TabIndex = 0
    ExplicitWidth = 1761
    ExplicitHeight = 702
    object Panel1: TPanel
      Left = 4
      Top = 29
      Width = 1763
      Height = 84
      Align = alTop
      Caption = 'Panel1'
      Color = clAppWorkSpace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -22
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 1753
      object ToolBar1: TToolBar
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 1755
        Height = 81
        Anchors = [akLeft, akTop, akRight, akBottom]
        AutoSize = True
        BorderWidth = 1
        ButtonHeight = 77
        ButtonWidth = 39
        Caption = 'ToolBar1'
        List = True
        ShowCaptions = True
        AllowTextButtons = True
        TabOrder = 0
        ExplicitWidth = 1745
        object Splitter1: TSplitter
          Left = 0
          Top = 0
          Width = 705
          Height = 77
        end
        object btnAddNew: TBitBtn
          Left = 705
          Top = 0
          Width = 241
          Height = 77
          Caption = '&Adiciona Nuevo'
          NumGlyphs = 2
          TabOrder = 2
          OnClick = btnAddNewClick
        end
        object btnRefresh: TBitBtn
          Left = 946
          Top = 0
          Width = 180
          Height = 77
          Kind = bkRetry
          NumGlyphs = 2
          TabOrder = 0
        end
        object btnCLOSE: TBitBtn
          Left = 1126
          Top = 0
          Width = 192
          Height = 77
          Kind = bkClose
          NumGlyphs = 2
          TabOrder = 1
          OnClick = btnCLOSEClick
        end
      end
    end
    object StringGrid1: TStringGrid
      Left = 4
      Top = 113
      Width = 1763
      Height = 603
      Align = alClient
      BorderStyle = bsNone
      Color = clAppWorkSpace
      ColCount = 9
      DefaultColWidth = 199
      DrawingStyle = gdsClassic
      FixedCols = 0
      RowCount = 9
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Options = [goDrawFocusSelected, goRowMoving, goColMoving, goTabs, goRowSelect, goFixedColDefAlign, goFixedRowDefAlign]
      ParentFont = False
      PopupMenu = PopupMenu2
      TabOrder = 1
      ExplicitWidth = 1753
      ExplicitHeight = 585
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 512
    Top = 152
    object POPOMENUMIERDA1: TMenuItem
      Caption = 'POPOMENUMIERDA'
    end
  end
  object ImageCollection1: TImageCollection
    Images = <>
    Left = 572
    Top = 401
  end
  object PopupMenu2: TPopupMenu
    Left = 640
    Top = 232
    object VER1: TMenuItem
      Caption = 'VISUALIZAR REGISTRO'
    end
    object COMISIONES1: TMenuItem
      Caption = 'CONSULTAR COMISIONES'
    end
    object EDITAR1: TMenuItem
      Caption = 'ACTUALIZAR REGISTRO'
    end
    object INACTIVAR1: TMenuItem
      Caption = 'INACTIVAR REGISTRO'
    end
  end
end
