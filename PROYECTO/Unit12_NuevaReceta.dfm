object Form12: TForm12
  Left = 783
  Top = 110
  Width = 342
  Height = 272
  Caption = 'Nueva Receta'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 40
    Width = 79
    Height = 16
    Caption = 'Saborizantes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 126
    Top = 72
    Width = 41
    Height = 16
    Caption = 'Az'#250'car'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 79
    Top = 104
    Width = 88
    Height = 16
    Caption = 'Jarabe Simple'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 55
    Top = 136
    Width = 112
    Height = 16
    Caption = 'Jarabe Terminado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 168
    Width = 160
    Height = 16
    Caption = 'Temperatura J. Terminado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 120
    Top = 8
    Width = 49
    Height = 16
    Caption = 'Nombre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 248
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Volver'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 176
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 176
    Top = 104
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 176
    Top = 136
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'Seleccione'
    Items.Strings = (
      'Cola'
      'Naranja'
      'Lima'
      'Pomelo')
  end
  object Edit4: TEdit
    Left = 176
    Top = 168
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 176
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 6
  end
end
