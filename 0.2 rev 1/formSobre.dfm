object fmSobre: TfmSobre
  Left = 408
  Top = 256
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'sysCad :: Sobre...'
  ClientHeight = 241
  ClientWidth = 259
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 241
    Height = 185
  end
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 79
    Height = 13
    Caption = 'sysCad 0.2 rev 1'
  end
  object Bevel2: TBevel
    Left = 24
    Top = 40
    Width = 201
    Height = 9
    Shape = bsTopLine
    Style = bsRaised
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 66
    Height = 13
    Caption = 'Bleno Vinicius'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 98
    Height = 13
    Caption = '05 de junho de 2009'
  end
  object Label4: TLabel
    Left = 24
    Top = 112
    Width = 144
    Height = 13
    Caption = 'E-Mail: blenolopes@gmail.com'
  end
  object Label5: TLabel
    Left = 24
    Top = 128
    Width = 148
    Height = 13
    Caption = 'MSN: blenolopes@hotmail.com'
  end
  object Label6: TLabel
    Left = 24
    Top = 144
    Width = 126
    Height = 13
    Caption = 'Site: http://www.bleno.org'
  end
  object Button1: TButton
    Left = 176
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 0
    OnClick = Button1Click
  end
end
