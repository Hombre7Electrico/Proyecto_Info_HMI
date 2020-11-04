object Form3: TForm3
  Left = 368
  Top = 304
  Width = 345
  Height = 217
  Caption = 'Agregar usuario'
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
    Left = 32
    Top = 8
    Width = 276
    Height = 20
    Caption = 'Introduzca los datos del nuevo usuario:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 32
    Width = 91
    Height = 13
    Caption = 'Nombre del usuario'
  end
  object Label3: TLabel
    Left = 82
    Top = 80
    Width = 54
    Height = 13
    Caption = 'Contrase'#241'a'
  end
  object Label4: TLabel
    Left = 66
    Top = 128
    Width = 87
    Height = 13
    Caption = 'Nivel de Jerarqu'#237'a'
  end
  object Button1: TButton
    Left = 224
    Top = 112
    Width = 97
    Height = 25
    Caption = 'Agregar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 224
    Top = 144
    Width = 97
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 17
    Top = 48
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'Escriba Aqu'#237
  end
  object Edit2: TEdit
    Left = 17
    Top = 96
    Width = 185
    Height = 21
    TabOrder = 3
    Text = 'Escriba Aqu'#237
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 144
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'Seleccione'
    Items.Strings = (
      'Administrador'
      'Encargado'
      'Elaborador')
  end
end
