object Form2: TForm2
  Left = 620
  Top = 488
  Width = 295
  Height = 148
  Caption = 'Iniciar sesi'#243'n'
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
    Width = 50
    Height = 16
    Caption = 'Usuario:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 10
    Top = 40
    Width = 72
    Height = 16
    Caption = 'Contrase'#241'a:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 80
    Top = 72
    Width = 89
    Height = 25
    Caption = 'Iniciar '
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 72
    Width = 91
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 80
    Top = 16
    Width = 193
    Height = 21
    TabOrder = 2
    Text = 'Escriba Aqu'#237
  end
  object Edit2: TEdit
    Left = 80
    Top = 40
    Width = 193
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
    Text = 'Escriba Aqu'#237
  end
  object Table1: TTable
    Active = True
    TableName = 'USUARIOS.db'
    Left = 8
    Top = 72
  end
end
