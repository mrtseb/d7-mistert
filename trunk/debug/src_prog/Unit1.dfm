object Form1: TForm1
  Left = 198
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ShockwaveFlash1: TShockwaveFlash
    Left = 64
    Top = 144
    Width = 353
    Height = 265
    TabOrder = 0
    OnFSCommand = ShockwaveFlash1FSCommand
    ControlData = {
      67556655000900007C240000631B000008000200000000000800000000000800
      0000000008000E000000570069006E0064006F00770000000800060000002D00
      310000000800060000002D003100000008000A00000048006900670068000000
      08000200000000000800060000002D0031000000080000000000080002000000
      0000080010000000530068006F00770041006C006C0000000800040000003000
      0000080004000000300000000800020000000000080000000000080002000000
      00000D0000000000000000000000000000000000080004000000310000000800
      0400000030000000080000000000080004000000300000000800080000006100
      6C006C00000008000C000000660061006C00730065000000}
  end
  object CheckBox1: TCheckBox
    Left = 48
    Top = 16
    Width = 97
    Height = 17
    Caption = 'lampe'
    TabOrder = 1
    OnClick = CheckBox1Click
  end
  object inter1: TCheckBox
    Left = 248
    Top = 16
    Width = 97
    Height = 17
    Caption = 'inter1'
    TabOrder = 2
    OnClick = inter1Click
  end
  object inter2: TCheckBox
    Left = 248
    Top = 40
    Width = 97
    Height = 17
    Caption = 'inter2'
    TabOrder = 3
    OnClick = inter2Click
  end
  object CheckBox2: TCheckBox
    Left = 248
    Top = 64
    Width = 97
    Height = 17
    Caption = 'inter'
    TabOrder = 4
    OnClick = CheckBox2Click
  end
end
