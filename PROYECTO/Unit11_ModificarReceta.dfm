object Form11: TForm11
  Left = 423
  Top = 112
  Width = 359
  Height = 293
  Caption = 'Modificar Receta'
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
    Left = 96
    Top = 56
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
    Left = 134
    Top = 88
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
    Left = 87
    Top = 120
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
    Left = 63
    Top = 152
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
    Left = 16
    Top = 184
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
    Left = 8
    Top = 8
    Width = 326
    Height = 16
    Caption = 'Seleccione el nombre de la receta que desea eliminar.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 256
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Volver'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 184
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 184
    Top = 120
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 184
    Top = 152
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 184
    Top = 56
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
    Left = 184
    Top = 184
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 88
    Top = 24
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'Seleccione'
  end
end
