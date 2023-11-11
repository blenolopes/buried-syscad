object fAutentica: TfAutentica
  Left = 361
  Top = 323
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Autentica'#231#227'o'
  ClientHeight = 153
  ClientWidth = 267
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
    Left = 16
    Top = 16
    Width = 233
    Height = 89
    Caption = ' Informe seus dados '
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 32
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 31
      Height = 13
      Caption = 'Senha'
    end
    object Edit1: TEdit
      Left = 64
      Top = 24
      Width = 145
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 64
      Top = 48
      Width = 145
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 88
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Logar!'
    TabOrder = 2
    OnClick = Button2Click
  end
end
