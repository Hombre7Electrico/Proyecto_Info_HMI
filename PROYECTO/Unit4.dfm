object Form4: TForm4
  Left = 176
  Top = 114
  Width = 378
  Height = 206
  Caption = 'Eliminar usuario'
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
    Top = 16
    Width = 250
    Height = 13
    Caption = 'Seleccione el nombre del usuario que desea eliminar.'
  end
  object Button1: TButton
    Left = 48
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Eliminar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 72
    Top = 56
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'ComboBox1'
  end
end
