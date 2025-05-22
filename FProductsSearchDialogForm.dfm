object frmProductsSearchDialogForm: TfrmProductsSearchDialogForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frmProductsSearchDialogForm'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 405
    Width = 628
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 401
    DesignSize = (
      628
      37)
    object Button1: TButton
      Left = 460
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 547
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object edtSearchBox: TSearchBox
    Left = 8
    Top = 40
    Width = 273
    Height = 23
    TabOrder = 1
    OnClick = edtSearchBoxClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 69
    Width = 612
    Height = 330
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        Title.Caption = 'Cliente Codigo'
        Visible = True
      end
      item
        Expanded = False
        Title.Caption = 'Cliente Nombre'
        Visible = True
      end
      item
        Expanded = False
        Title.Caption = 'Comprobante'
        Visible = True
      end
      item
        Expanded = False
        Title.Caption = 'Fecha'
        Visible = True
      end
      item
        Expanded = False
        Title.Caption = 'Importe'
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
  object StaticText1: TStaticText
    Left = 360
    Top = 24
    Width = 140
    Height = 19
    Caption = #161' Amigo que Nunca Falla !'
    TabOrder = 3
  end
end
