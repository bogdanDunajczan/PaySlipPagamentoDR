object frmCategoiras: TfrmCategoiras
  Left = 0
  Top = 0
  Anchors = [akLeft, akTop, akRight, akBottom]
  BorderIcons = [biSystemMenu, biMaximize]
  BorderWidth = 1
  Caption = 'Mantenimiento de Categirias'
  ClientHeight = 814
  ClientWidth = 1270
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -22
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  KeyPreview = True
  Position = poOwnerFormCenter
  ShowHint = True
  TextHeight = 25
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 1270
    Height = 390
    Align = alClient
    TabOrder = 0
    Tabs.Strings = (
      'Registro de Categoria')
    TabIndex = 0
    ExplicitWidth = 1260
    ExplicitHeight = 372
    object lblCategoria: TLabel
      Left = 647
      Top = 81
      Width = 599
      Height = 25
      AutoSize = False
      Caption = 'C a t e go r i a                                     '
    end
    object LabeledEdit1: TLabeledEdit
      Left = 16
      Top = 112
      Width = 609
      Height = 33
      AutoSelect = False
      AutoSize = False
      CharCase = ecUpperCase
      EditLabel.Width = 260
      EditLabel.Height = 25
      EditLabel.Caption = 'Descripcion de la Categoria'
      TabOrder = 0
      Text = ''
    end
    object ComboBox1: TComboBox
      Left = 647
      Top = 112
      Width = 599
      Height = 33
      AutoComplete = False
      Style = csDropDownList
      CharCase = ecUpperCase
      Color = clWindowFrame
      ExtendedUI = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -22
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ItemIndex = 0
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Text = '< SELECCIONE OPCION >'
      Items.Strings = (
        '< SELECCIONE OPCION >'
        'CLIENTES'
        'PRODUCTOS'
        'PROVEEDORES'
        'SERVICIOS')
    end
    object Panel1: TPanel
      Left = 4
      Top = 294
      Width = 1262
      Height = 92
      Align = alBottom
      BorderWidth = 1
      Color = clMedGray
      ParentBackground = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      ExplicitTop = 276
      ExplicitWidth = 1252
      object btnSAVE: TButton
        Left = 24
        Top = 16
        Width = 177
        Height = 55
        Caption = 'btnSAVE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object btnCANCEL: TButton
        Left = 207
        Top = 16
        Width = 209
        Height = 55
        Caption = 'btnCANCEL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object BitBtn1: TBitBtn
        Left = 520
        Top = 16
        Width = 130
        Height = 65
        Kind = bkOK
        NumGlyphs = 2
        TabOrder = 2
      end
      object BitBtn2: TBitBtn
        Left = 656
        Top = 16
        Width = 137
        Height = 66
        Kind = bkCancel
        NumGlyphs = 2
        TabOrder = 3
      end
    end
  end
  object TabControl2: TTabControl
    Left = 0
    Top = 390
    Width = 1270
    Height = 385
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 372
    ExplicitWidth = 1260
    object DBGrid1: TDBGrid
      Left = 4
      Top = 10
      Width = 1262
      Height = 371
      Align = alBottom
      Color = clCream
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -22
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          Title.Caption = 'ENCABEZADOS'
          Title.Color = clCream
          Width = 299
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'ENCABEZADOS'
          Title.Color = clCream
          Width = 299
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'ENCABEZADOS'
          Title.Color = clCream
          Width = 299
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'ENCABEZADOS'
          Title.Color = clCream
          Width = 299
          Visible = True
        end>
    end
  end
  object StatusBar1: TStatusBar
    AlignWithMargins = True
    Left = 3
    Top = 778
    Width = 1264
    Height = 33
    BorderWidth = 1
    Color = clGradientActiveCaption
    Panels = <
      item
        Width = 333
      end
      item
        Width = 333
      end
      item
        Width = 333
      end
      item
        Width = 333
      end>
    ExplicitTop = 760
    ExplicitWidth = 1254
  end
end
