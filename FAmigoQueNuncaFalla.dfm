object frmAmigoQueNuncaFalla: TfrmAmigoQueNuncaFalla
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frmAmigoQueNuncaFalla'
  ClientHeight = 316
  ClientWidth = 528
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  Position = poDesigned
  ShowHint = True
  OnCreate = FormCreate
  TextHeight = 15
  object DTPickerEndToDate: TDateTimePicker
    Left = 334
    Top = 20
    Width = 186
    Height = 23
    Align = alCustom
    Date = 45796.000000000000000000
    Time = 0.850286064815009000
    TabOrder = 0
  end
  object DTPickerStartFromDate: TDateTimePicker
    Left = 0
    Top = 20
    Width = 186
    Height = 23
    Align = alCustom
    Date = 45796.000000000000000000
    Time = 0.846429560187971200
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Date'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = DTPickerStartFromDateClick
  end
  object grpBoxCalendar: TGroupBox
    Left = -8
    Top = 49
    Width = 537
    Height = 265
    Align = alCustom
    Color = clAppWorkSpace
    ParentBackground = False
    ParentColor = False
    TabOrder = 2
    object btnToday: TButton
      Left = 8
      Top = 32
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnToday'
      TabOrder = 0
      OnClick = btnTodayClick
    end
    object btnYesterday: TButton
      Left = 8
      Top = 63
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnYesterday'
      TabOrder = 1
      OnClick = btnYesterdayClick
    end
    object btnOneWeekAGO: TButton
      Left = 8
      Top = 94
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnOneWeekAGO'
      TabOrder = 2
      OnClick = btnOneWeekAGOClick
    end
    object btnTwoWeeksAgo: TButton
      Left = 6
      Top = 125
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnTwoWeeksAgo'
      TabOrder = 3
      OnClick = btnTwoWeeksAgoClick
    end
    object btnOneMonthAgo: TButton
      Left = 8
      Top = 156
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnOneMonthAgo'
      TabOrder = 4
      OnClick = btnOneMonthAgoClick
    end
    object btnThreeMonthAgo: TButton
      Left = 8
      Top = 187
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnThreeMonthAgo'
      TabOrder = 5
      OnClick = btnThreeMonthAgoClick
    end
    object btnOneYearAgo: TButton
      Left = 8
      Top = 218
      Width = 169
      Height = 25
      Align = alCustom
      Caption = 'btnOneYearAgo'
      TabOrder = 6
      OnClick = btnOneYearAgoClick
    end
    object MonthCalendar1: TMonthCalendar
      Left = 183
      Top = 0
      Width = 344
      Height = 257
      Align = alCustom
      Anchors = [akLeft, akTop, akRight, akBottom]
      CalColors.MonthBackColor = clAppWorkSpace
      Date = 45796.000000000000000000
      TabOrder = 7
      OnClick = MonthCalendar1Click
    end
  end
end
