object fCadCliente: TfCadCliente
  Left = 238
  Top = 323
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Cadastro de Cliente'
  ClientHeight = 234
  ClientWidth = 297
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
    Width = 265
    Height = 161
    Caption = ' Cadastro de Cliente '
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 32
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 46
      Height = 13
      Caption = 'Endere'#231'o'
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 24
      Height = 13
      Caption = 'Fone'
    end
    object Label4: TLabel
      Left = 8
      Top = 104
      Width = 26
      Height = 13
      Caption = 'Login'
    end
    object Label5: TLabel
      Left = 8
      Top = 128
      Width = 31
      Height = 13
      Caption = 'Senha'
    end
    object Edit1: TEdit
      Left = 72
      Top = 24
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 72
      Top = 48
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 72
      Top = 72
      Width = 89
      Height = 21
      TabOrder = 2
      Text = '(79)'
    end
    object Edit4: TEdit
      Left = 72
      Top = 96
      Width = 89
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 72
      Top = 120
      Width = 89
      Height = 21
      TabOrder = 4
    end
  end
  object Button1: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 2
    OnClick = Button2Click
  end
end
