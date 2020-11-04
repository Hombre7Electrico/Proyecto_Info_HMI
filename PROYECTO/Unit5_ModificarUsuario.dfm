object Form5: TForm5
  Left = 408
  Top = 203
  Width = 253
  Height = 283
  Caption = 'Modificar Usario'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 48
    Top = 8
    Width = 160
    Height = 16
    Caption = 'Nombre actual del usuario:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 56
    Width = 92
    Height = 16
    Caption = 'Nuevo nombre:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 104
    Width = 150
    Height = 16
    Caption = 'Nuevo nivel de Jerarqu'#237'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 152
    Width = 110
    Height = 16
    Caption = 'Nueva contrase'#241'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 24
    Top = 208
    Width = 97
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 128
    Top = 208
    Width = 97
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 72
    Width = 156
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'Escriba Aqu'#237
  end
  object Edit2: TEdit
    Left = 48
    Top = 168
    Width = 156
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'Escriba Aqu'#237
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 24
    Width = 156
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 16
    ParentFont = False
    TabOrder = 4
    Text = 'Seleccione'
  end
  object ComboBox2: TComboBox
    Left = 48
    Top = 120
    Width = 156
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 16
    ParentFont = False
    TabOrder = 5
    Text = 'Seleccione'
  end
end
