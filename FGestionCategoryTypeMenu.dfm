object frmGestionCategoryTypes: TfrmGestionCategoryTypes
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  BorderWidth = 1
  Caption = 'frmGestionCategoryTypes'
  ClientHeight = 553
  ClientWidth = 1535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Microsoft Sans Serif'
  Font.Style = [fsBold]
  Position = poMainFormCenter
  ShowHint = True
  TextHeight = 25
  object StatusBar1: TStatusBar
    Left = 0
    Top = 511
    Width = 1535
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
    ExplicitTop = 493
    ExplicitWidth = 1525
  end
  object TabControl1: TTabControl
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 1529
    Height = 73
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 1519
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 7
      Top = 9
      Width = 1515
      Height = 35
      Anchors = [akLeft, akTop, akRight, akBottom]
      ButtonHeight = 31
      ButtonWidth = 137
      Caption = 'ToolBar1'
      Customizable = True
      DrawingStyle = dsGradient
      List = True
      ShowCaptions = True
      AllowTextButtons = True
      TabOrder = 0
      ExplicitWidth = 1505
      DesignSize = (
        1515
        35)
      object ToolButton2: TToolButton
        Left = 0
        Top = 0
        Width = 683
        Caption = 'ToolButton2'
        ImageIndex = 0
        Style = tbsSeparator
      end
      object ToolButton3: TToolButton
        Left = 683
        Top = 0
        AutoSize = True
        Caption = 'ADD NEW'
        ImageIndex = 0
        Style = tbsTextButton
        OnClick = ToolButton3Click
      end
      object ToolButton6: TToolButton
        Left = 800
        Top = 0
        Width = 8
        Caption = 'ToolButton6'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object ToolButton1: TToolButton
        Left = 808
        Top = 0
        Caption = 'Cargar Excel'
        Style = tbsTextButton
      end
      object ToolButton7: TToolButton
        Left = 944
        Top = 0
        Width = 8
        Caption = 'ToolButton7'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object ToolButton4: TToolButton
        Left = 952
        Top = 0
        Caption = 'Refresh'
        ImageIndex = 1
        Style = tbsTextButton
      end
      object ToolButton5: TToolButton
        Left = 1042
        Top = 0
        Width = 8
        Caption = 'ToolButton5'
        ImageIndex = 2
        Style = tbsSeparator
      end
      object btnClose: TButton
        Left = 1050
        Top = 0
        Width = 144
        Height = 31
        Anchors = [akLeft, akTop, akRight, akBottom]
        Caption = 'C l o s e '
        ModalResult = 8
        TabOrder = 0
        OnClick = btnCloseClick
      end
    end
  end
  object TabControl2: TTabControl
    Left = 0
    Top = 79
    Width = 1535
    Height = 58
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 1525
    object SearchBox1: TSearchBox
      Left = 40
      Top = 12
      Width = 689
      Height = 33
      TabOrder = 0
      Text = 'SearchBox1'
    end
  end
  object TabControl3: TTabControl
    Left = 0
    Top = 137
    Width = 1535
    Height = 374
    Align = alClient
    TabOrder = 3
    ExplicitWidth = 1525
    ExplicitHeight = 356
    object ControlListButton1: TControlListButton
      Left = 736
      Top = 232
      Width = 25
      Height = 25
      LinkHotColor = clHighlight
    end
    object Panel2: TPanel
      Left = 4
      Top = 6
      Width = 1527
      Height = 41
      Align = alTop
      Caption = 'L I S T A  D E  C A T E G O R I A S'
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 1517
    end
    object StringGrid1: TStringGrid
      Left = 4
      Top = 47
      Width = 1527
      Height = 394
      Align = alTop
      BorderStyle = bsNone
      DefaultColWidth = 399
      DrawingStyle = gdsGradient
      FixedCols = 0
      PopupMenu = PopupMenuACTUALIZAR
      TabOrder = 1
      ExplicitWidth = 1517
    end
  end
  object ImageList1: TImageList
    Left = 536
    Top = 128
  end
  object VirtualImageList1: TVirtualImageList
    Images = <>
    Left = 576
    Top = 345
  end
  object PopupMenuACTUALIZAR: TPopupMenu
    Left = 576
    Top = 289
    object ACTUALIZAR1: TMenuItem
      Caption = 'ACTUALIZAR RECORD'
    end
    object ACTUALIZAR2: TMenuItem
      Caption = '-'
    end
    object ELIMINARRECORD1: TMenuItem
      Caption = 'ELIMINAR RECORD'
    end
  end
end
