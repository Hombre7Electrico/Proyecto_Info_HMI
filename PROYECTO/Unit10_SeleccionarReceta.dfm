object Form10: TForm10
  Left = 190
  Top = 112
  Width = 233
  Height = 163
  Caption = 'Seleccionar Receta'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 8
    Width = 89
    Height = 105
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      'Cola'
      'Naranja'
      'Lima'
      'Pomelo')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 32
    Width = 83
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 128
    Top = 72
    Width = 83
    Height = 25
    Caption = 'Volver'
    TabOrder = 2
    OnClick = Button2Click
  end
end
