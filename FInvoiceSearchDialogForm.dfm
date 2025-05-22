object frmInvoiceSearchDialogForm: TfrmInvoiceSearchDialogForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frmInvoiceSearchDialogForm'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
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
    object btnFindSearch: TButton
      Left = 460
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'BUSCAR'
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
    Left = 192
    Top = 88
    Width = 273
    Height = 23
    TabOrder = 1
    Text = 'edtSearchBox'
  end
end
