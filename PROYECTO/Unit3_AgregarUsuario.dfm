object Form3: TForm3
  Left = 462
  Top = 62
  Width = 688
  Height = 479
  Caption = 'Gestion de usuarios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label16: TLabel
    Left = 8
    Top = 8
    Width = 118
    Height = 16
    Caption = #191'Qu'#233' desea hacer?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button2: TButton
    Left = 568
    Top = 400
    Width = 97
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 0
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 657
    Height = 113
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 5
      Width = 223
      Height = 20
      Caption = 'A'#209'ADIR NUEVO USUARIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 34
      Width = 52
      Height = 16
      Caption = 'Nombre:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 186
      Top = 34
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
    object Label4: TLabel
      Left = 386
      Top = 34
      Width = 113
      Height = 16
      Caption = 'Nivel de Jerarqu'#237'a:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 8
      Top = 56
      Width = 165
      Height = 13
      Caption = '(Solo nombre, todo en mayusculas)'
    end
    object Label8: TLabel
      Left = 384
      Top = 56
      Width = 173
      Height = 13
      Caption = '(1:Admin.; 2:Encargado;3:Empleado)'
    end
    object Edit1: TEdit
      Left = 65
      Top = 32
      Width = 104
      Height = 21
      TabOrder = 0
      Text = 'Escriba Aqu'#237
    end
    object Edit2: TEdit
      Left = 265
      Top = 32
      Width = 104
      Height = 21
      TabOrder = 1
      Text = 'Escriba Aqu'#237
    end
    object Button3: TButton
      Left = 552
      Top = 80
      Width = 91
      Height = 25
      Caption = 'A'#241'adir'
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 504
      Top = 32
      Width = 57
      Height = 21
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 176
    Width = 657
    Height = 65
    TabOrder = 2
    object Label5: TLabel
      Left = 8
      Top = 5
      Width = 173
      Height = 20
      Caption = 'ELIMINAR USUARIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 34
      Width = 321
      Height = 16
      Caption = 'Seleccione el nombre del usuario que desea eliminar:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 344
      Top = 32
      Width = 57
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 552
      Top = 30
      Width = 91
      Height = 25
      Caption = 'Eliminar'
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 248
    Width = 657
    Height = 145
    TabOrder = 3
    object Label9: TLabel
      Left = 8
      Top = 5
      Width = 188
      Height = 20
      Caption = 'MODIFICAR USUARIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 8
      Top = 32
      Width = 332
      Height = 16
      Caption = 'Seleccione el nombre del usuario que desea  modificar:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 58
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
    object Label12: TLabel
      Left = 8
      Top = 80
      Width = 165
      Height = 13
      Caption = '(Solo nombre, todo en mayusculas)'
    end
    object Label13: TLabel
      Left = 218
      Top = 58
      Width = 113
      Height = 16
      Caption = 'Nueva contrase'#241'a:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 450
      Top = 58
      Width = 113
      Height = 16
      Caption = 'Nivel de Jerarqu'#237'a:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 448
      Top = 80
      Width = 173
      Height = 13
      Caption = '(1:Admin.; 2:Encargado;3:Empleado)'
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 344
      Top = 32
      Width = 57
      Height = 21
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 105
      Top = 56
      Width = 104
      Height = 21
      TabOrder = 1
      Text = 'Escriba Aqu'#237
    end
    object Edit4: TEdit
      Left = 337
      Top = 56
      Width = 104
      Height = 21
      TabOrder = 2
      Text = 'Escriba Aqu'#237
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 568
      Top = 56
      Width = 57
      Height = 21
      TabOrder = 3
    end
    object Button4: TButton
      Left = 552
      Top = 104
      Width = 91
      Height = 25
      Caption = 'Aceptar'
      TabOrder = 4
    end
  end
  object RadioButton3: TRadioButton
    Left = 464
    Top = 32
    Width = 185
    Height = 17
    Caption = 'MODIFICAR USUARIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = RadioButton3Click
  end
  object RadioButton2: TRadioButton
    Left = 272
    Top = 32
    Width = 161
    Height = 17
    Caption = 'ELIMINAR USUARIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = RadioButton2Click
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 32
    Width = 217
    Height = 17
    Caption = 'A'#209'ADIR NUEVO USUARIO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = RadioButton1Click
  end
end
