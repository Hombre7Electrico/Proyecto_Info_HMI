object Form5: TForm5
  Left = 670
  Top = 207
  Width = 416
  Height = 415
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
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 371
    Height = 13
    Caption = 
      'Seleccione un usuario de la lista a continuacion modifique los d' +
      'atos que desee'
  end
  object Label2: TLabel
    Left = 144
    Top = 80
    Width = 126
    Height = 13
    Caption = 'Nombre actual del usuario:'
  end
  object Label3: TLabel
    Left = 168
    Top = 136
    Width = 73
    Height = 13
    Caption = 'Nuevo nombre:'
  end
  object Label4: TLabel
    Left = 184
    Top = 192
    Width = 43
    Height = 13
    Caption = 'Jerarquia'
  end
  object Label5: TLabel
    Left = 160
    Top = 248
    Width = 88
    Height = 13
    Caption = 'Nueva contrasena'
  end
  object Button1: TButton
    Left = 88
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 240
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 160
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 136
    Top = 272
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 216
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 136
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox2'
  end
end
