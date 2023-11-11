object fmEditarCadastro: TfmEditarCadastro
  Left = 274
  Top = 180
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'sysCad :: Editar cadastro de funcion'#225'rio'
  ClientHeight = 364
  ClientWidth = 387
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
    Width = 28
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 46
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 200
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 152
    Width = 21
    Height = 13
    Caption = 'CEP'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 200
    Top = 152
    Width = 14
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 8
    Top = 200
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 200
    Top = 200
    Width = 32
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 8
    Top = 248
    Width = 29
    Height = 13
    Caption = 'E-Mail'
    FocusControl = DBEdit9
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 24
    Width = 369
    Height = 23
    DataField = 'nome'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 72
    Width = 369
    Height = 23
    DataField = 'endereco'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 120
    Width = 177
    Height = 23
    DataField = 'bairro'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 120
    Width = 177
    Height = 23
    DataField = 'cidade'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 168
    Width = 177
    Height = 23
    DataField = 'cep'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 200
    Top = 168
    Width = 33
    Height = 23
    DataField = 'uf'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 216
    Width = 177
    Height = 23
    DataField = 'tel'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 200
    Top = 216
    Width = 173
    Height = 23
    DataField = 'cel'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 8
    Top = 264
    Width = 369
    Height = 23
    DataField = 'email'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 240
    Top = 296
    Width = 135
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbPost]
    TabOrder = 9
  end
  object ZConnection1: TZConnection
    Protocol = 'mysql-5'
    HostName = 'localhost'
    Database = 'dbsyscad'
    User = 'syscad'
    Password = 'syscad'
    Connected = True
    Left = 8
    Top = 328
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_funcionarios')
    Params = <>
    Left = 40
    Top = 328
  end
  object ZTable1: TZTable
    Connection = ZConnection1
    SortedFields = 'nome'
    Active = True
    TableName = 'tb_funcionarios'
    IndexFieldNames = 'nome Asc'
    Left = 72
    Top = 328
    object ZTable1nome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 50
    end
    object ZTable1endereco: TStringField
      FieldName = 'endereco'
      Required = True
      Size = 70
    end
    object ZTable1bairro: TStringField
      FieldName = 'bairro'
      Required = True
    end
    object ZTable1cidade: TStringField
      FieldName = 'cidade'
      Required = True
    end
    object ZTable1cep: TStringField
      FieldName = 'cep'
      Required = True
      Size = 9
    end
    object ZTable1uf: TStringField
      FieldName = 'uf'
      Required = True
      Size = 2
    end
    object ZTable1tel: TStringField
      FieldName = 'tel'
      Required = True
      Size = 13
    end
    object ZTable1cel: TStringField
      FieldName = 'cel'
      Required = True
      Size = 13
    end
    object ZTable1email: TStringField
      FieldName = 'email'
      Required = True
      Size = 40
    end
  end
  object DataSource1: TDataSource
    DataSet = ZTable1
    Left = 104
    Top = 328
  end
end
