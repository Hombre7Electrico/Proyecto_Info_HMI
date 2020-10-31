object Form13: TForm13
  Left = 205
  Top = 146
  Width = 1022
  Height = 440
  Caption = 'Recetas'
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
    Left = 8
    Top = 8
    Width = 64
    Height = 13
    Caption = 'Elegir Receta'
  end
  object Label2: TLabel
    Left = 8
    Top = 144
    Width = 76
    Height = 13
    Caption = 'Modificar receta'
  end
  object Label3: TLabel
    Left = 16
    Top = 256
    Width = 58
    Height = 13
    Caption = 'Crear receta'
  end
  object Label4: TLabel
    Left = 16
    Top = 288
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object Label5: TLabel
    Left = 208
    Top = 152
    Width = 56
    Height = 13
    Caption = 'Saborizante'
  end
  object Label8: TLabel
    Left = 568
    Top = 152
    Width = 96
    Height = 13
    Caption = 'Cantidad j terminada'
  end
  object Label9: TLabel
    Left = 376
    Top = 152
    Width = 70
    Height = 13
    Caption = 'Az'#250'car j simple'
  end
  object Label10: TLabel
    Left = 720
    Top = 152
    Width = 114
    Height = 13
    Caption = 'Temperatura j terminado'
  end
  object Label11: TLabel
    Left = 872
    Top = 152
    Width = 114
    Height = 13
    Caption = 'Temperatura j terminado'
  end
  object Label12: TLabel
    Left = 384
    Top = 288
    Width = 70
    Height = 13
    Caption = 'Az'#250'car j simple'
  end
  object Label13: TLabel
    Left = 576
    Top = 288
    Width = 96
    Height = 13
    Caption = 'Cantidad j terminada'
  end
  object Label14: TLabel
    Left = 728
    Top = 288
    Width = 114
    Height = 13
    Caption = 'Temperatura j terminado'
  end
  object Label15: TLabel
    Left = 880
    Top = 288
    Width = 114
    Height = 13
    Caption = 'Temperatura j terminado'
  end
  object Label16: TLabel
    Left = 200
    Top = 8
    Width = 95
    Height = 13
    Caption = 'Recetas disponibles'
  end
  object Label17: TLabel
    Left = 576
    Top = 344
    Width = 136
    Height = 13
    Caption = 'Nombre de bebida terminada'
  end
  object DBGrid1: TDBGrid
    Left = 200
    Top = 32
    Width = 633
    Height = 97
    DataSource = DataSource_recetas
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 8
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'Elegir receta'
  end
  object RadioButton1: TRadioButton
    Left = 88
    Top = 8
    Width = 81
    Height = 17
    Caption = 'Seleccionar'
    TabOrder = 3
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 96
    Top = 144
    Width = 81
    Height = 17
    Caption = 'Seleccionar'
    TabOrder = 4
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 96
    Top = 256
    Width = 81
    Height = 17
    Caption = 'Seleccionar'
    TabOrder = 5
    OnClick = RadioButton3Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 376
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit2'
  end
  object Panel1: TPanel
    Left = 208
    Top = 256
    Width = 161
    Height = 121
    TabOrder = 8
    object Label6: TLabel
      Left = 8
      Top = 0
      Width = 56
      Height = 13
      Caption = 'Saborizante'
    end
    object Label7: TLabel
      Left = 8
      Top = 72
      Width = 37
      Height = 13
      Caption = 'Nombre'
    end
    object RadioButton4: TRadioButton
      Left = 8
      Top = 48
      Width = 113
      Height = 17
      Caption = 'Nuevo saborizante'
      TabOrder = 0
    end
    object ComboBox3: TComboBox
      Left = 8
      Top = 16
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'Elegir saborizante'
    end
    object Edit3: TEdit
      Left = 8
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Edit3'
    end
  end
  object Edit4: TEdit
    Left = 568
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit4'
  end
  object Edit6: TEdit
    Left = 720
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 872
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 384
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'Edit8'
  end
  object Edit9: TEdit
    Left = 576
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'Edit9'
  end
  object Edit10: TEdit
    Left = 728
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 14
    Text = 'Edit10'
  end
  object Edit11: TEdit
    Left = 880
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 15
    Text = 'Edit11'
  end
  object Button1: TButton
    Left = 8
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Seleccionar'
    TabOrder = 16
  end
  object Button2: TButton
    Left = 872
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Guardar'
    TabOrder = 17
  end
  object Button3: TButton
    Left = 880
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Guardar'
    TabOrder = 18
  end
  object ComboBox4: TComboBox
    Left = 208
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 19
    Text = 'Elegir saborizante'
  end
  object Edit5: TEdit
    Left = 576
    Top = 368
    Width = 121
    Height = 21
    TabOrder = 20
    Text = 'Edit5'
  end
  object RECETAS: TTable
    Active = True
    TableName = 'RECETAS.db'
    Left = 48
    Top = 368
  end
  object DataSource_recetas: TDataSource
    DataSet = RECETAS
    Left = 8
    Top = 368
  end
end
