object Form1: TForm1
  Left = 271
  Top = 98
  Width = 663
  Height = 643
  BorderIcons = [biSystemMenu]
  Caption = 'PDF VIEWER Delphi '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object AcroPDF1: TAcroPDF
    Left = 0
    Top = 0
    Width = 647
    Height = 584
    Align = alClient
    TabOrder = 0
    ControlData = {000E0000DF4200005C3C0000}
  end
  object MainMenu1: TMainMenu
    Left = 80
    Top = 56
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = 'Open'
        OnClick = Open1Click
      end
      object Print1: TMenuItem
        Caption = 'Print'
        OnClick = Print1Click
      end
      object Last1: TMenuItem
        Caption = 'Last >>'
        OnClick = Last1Click
      end
      object First1: TMenuItem
        Caption = ' << First'
        OnClick = First1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 136
    Top = 72
  end
end
