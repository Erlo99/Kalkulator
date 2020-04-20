object Form1: TForm1
  Left = 253
  Top = 172
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 422
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 363
    Top = 31
    Width = 35
    Height = 87
    Alignment = taRightJustify
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -65
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 394
    Top = 2
    Width = 6
    Height = 29
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 3
    Top = 110
    Width = 70
    Height = 70
    Caption = '1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 82
    Top = 110
    Width = 70
    Height = 70
    Caption = '2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 161
    Top = 110
    Width = 70
    Height = 70
    Caption = '3'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 3
    Top = 189
    Width = 70
    Height = 70
    Caption = '4'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 82
    Top = 189
    Width = 70
    Height = 70
    Caption = '5'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 161
    Top = 189
    Width = 70
    Height = 70
    Caption = '6'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 3
    Top = 268
    Width = 70
    Height = 70
    Caption = '7'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 82
    Top = 268
    Width = 70
    Height = 70
    Caption = '8'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 161
    Top = 268
    Width = 70
    Height = 70
    Caption = '9'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button0: TButton
    Left = 82
    Top = 346
    Width = 70
    Height = 71
    Caption = '0'
    TabOrder = 9
    OnClick = Button0Click
  end
  object Przecinek: TButton
    Left = 161
    Top = 346
    Width = 70
    Height = 71
    Caption = ':)'
    TabOrder = 10
    OnClick = PrzecinekClick
  end
  object Dodawanie: TButton
    Left = 239
    Top = 110
    Width = 71
    Height = 70
    Caption = '+'
    TabOrder = 11
    OnClick = DodawanieClick
  end
  object Odejmowanie: TButton
    Left = 239
    Top = 189
    Width = 71
    Height = 70
    Caption = '-'
    TabOrder = 12
    OnClick = OdejmowanieClick
  end
  object Dzielenie: TButton
    Left = 239
    Top = 268
    Width = 71
    Height = 70
    Caption = '/'
    TabOrder = 13
    OnClick = DzielenieClick
  end
  object Mnozenie: TButton
    Left = 239
    Top = 346
    Width = 71
    Height = 71
    Caption = '*'
    TabOrder = 14
    OnClick = MnozenieClick
  end
  object Enter: TButton
    Left = 318
    Top = 110
    Width = 80
    Height = 307
    Caption = 'Enter'
    TabOrder = 15
    OnClick = EnterClick
  end
  object Button10: TButton
    Left = 3
    Top = 348
    Width = 70
    Height = 69
    Caption = 'Clear'
    TabOrder = 16
    OnClick = Button10Click
  end
end
