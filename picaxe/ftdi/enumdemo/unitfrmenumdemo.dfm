object unitfrmenumdemo: Tunitfrmenumdemo
  Left = 198
  Top = 124
  Width = 325
  Height = 465
  Caption = 'unitfrmenumdemo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 104
    Width = 105
    Height = 17
    Caption = 'Label1'
  end
  object ListBox: TListBox
    Left = 32
    Top = 136
    Width = 217
    Height = 249
    ItemHeight = 13
    TabOrder = 0
    OnDblClick = ListBoxDblClick
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 40
    Top = 24
  end
end
