object fmPrincipal: TfmPrincipal
  Left = 483
  Top = 299
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'sysCad :: Autentica'#231#227'o'
  ClientHeight = 179
  ClientWidth = 227
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 209
    Height = 161
    Caption = ' Informe seus dados '
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 31
      Height = 13
      Caption = 'Senha'
    end
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 161
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      MaxLength = 25
      ParentFont = False
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 16
      Top = 88
      Width = 161
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      MaxLength = 25
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 1
      OnKeyPress = Edit2KeyPress
    end
    object Button1: TButton
      Left = 104
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Logar'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object ZConnection1: TZConnection
    Protocol = 'mysql-5'
    HostName = 'localhost'
    Database = 'dbsyscad'
    User = 'syscad'
    Password = 'syscad'
    Left = 16
    Top = 136
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 48
    Top = 136
  end
end
