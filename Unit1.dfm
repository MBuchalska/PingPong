object Form1: TForm1
  Left = 180
  Top = 102
  Width = 1012
  Height = 546
  Caption = 'PingPongGame'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Tlo: TShape
    Left = 0
    Top = 0
    Width = 700
    Height = 505
    Brush.Color = clSilver
  end
  object Countdown: TLabel
    Left = 712
    Top = 16
    Width = 105
    Height = 46
    Alignment = taCenter
    Caption = '02:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PlayerLeft: TLabel
    Left = 712
    Top = 104
    Width = 177
    Height = 41
    AutoSize = False
    Caption = 'GraczLewy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PlayerRight: TLabel
    Left = 712
    Top = 176
    Width = 177
    Height = 41
    AutoSize = False
    Caption = 'GraczPrawy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PktRight: TLabel
    Left = 904
    Top = 176
    Width = 65
    Height = 41
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PktLeft: TLabel
    Left = 904
    Top = 104
    Width = 65
    Height = 41
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PaddleL: TImage
    Left = 80
    Top = 180
    Width = 25
    Height = 121
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFFCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483F
      CC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FFFFFFFCC48
      3FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC
      483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      CC483FCC483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A2
      00E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC
      483FCC483FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200
      E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC48
      3FCC483FE8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8A200E8
      A200E8A200E8A200E8A200E8A200E8A200E8A200CC483FCC483FCC483FCC483F
      CC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC48
      3FCC483FCC483FCC483FCC483FCC483FCC483FCC483FFFFFFFCC483FCC483FCC
      483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483F
      CC483FCC483FCC483FCC483FCC483FFFFFFF}
    Stretch = True
    Transparent = True
  end
  object PaddleR: TImage
    Left = 615
    Top = 180
    Width = 25
    Height = 121
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF150088150088150088150088150088150088150088150088150088
      150088150088150088150088150088150088150088150088150088FFFFFF1500
      8815008815008815008815008815008815008815008815008815008815008815
      0088150088150088150088150088150088150088150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED150088150088150088150088241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED150088150088150088150088241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED150088150088150088150088241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
      ED241CED150088150088150088150088241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED
      150088150088150088150088241CED241CED241CED241CED241CED241CED241C
      ED241CED241CED241CED241CED241CED241CED241CED241CED241CED15008815
      0088150088150088241CED241CED241CED241CED241CED241CED241CED241CED
      241CED241CED241CED241CED241CED241CED241CED241CED1500881500881500
      88150088241CED241CED241CED241CED241CED241CED241CED241CED241CED24
      1CED241CED241CED241CED241CED241CED241CED150088150088150088150088
      1500881500881500881500881500881500881500881500881500881500881500
      88150088150088150088150088150088150088150088FFFFFF15008815008815
      0088150088150088150088150088150088150088150088150088150088150088
      150088150088150088150088150088FFFFFF}
    Stretch = True
    Transparent = True
  end
  object Ball: TImage
    Left = 328
    Top = 233
    Width = 25
    Height = 25
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C0000220B0000220B0000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1
      22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB122
      4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1
      224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB122
      4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1
      224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1221DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B54CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF4CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFF
      FFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB1224CB122FF
      FFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FF
      FFFFFFFFFF4CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FF
      FFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB1224C
      B122FFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B1224CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B1224CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B122FFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224C
      B122FFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB1224C
      B122FFFFFF4CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FF
      FFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FF
      FFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB1224CB122FF
      FFFFFFFFFFFFFFFF4CB1224CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1221DE6B51DE6B51DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B51DE6B51DE6B54CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1221DE6B5
      1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
      B51DE6B51DE6B54CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB122
      4CB1224CB1221DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B54CB1
      224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB122
      4CB1224CB1224CB1224CB1224CB1221DE6B51DE6B54CB1224CB1224CB1224CB1
      224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1
      22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Stretch = True
    Transparent = True
  end
  object BStart: TButton
    Left = 712
    Top = 384
    Width = 161
    Height = 41
    Caption = 'Start'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BStartClick
  end
  object BExit: TButton
    Left = 712
    Top = 440
    Width = 161
    Height = 41
    Caption = 'Exit'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BExitClick
  end
  object TimeTotal: TTimer
    OnTimer = TimeTotalTimer
    Left = 888
    Top = 8
  end
  object TimeBall: TTimer
    Interval = 50
    OnTimer = TimeBallTimer
    Left = 328
    Top = 264
  end
  object TLeftUp: TTimer
    Enabled = False
    Interval = 5
    OnTimer = TLeftUpTimer
    Left = 8
    Top = 8
  end
  object TLeftD: TTimer
    Enabled = False
    Interval = 5
    OnTimer = TLeftDTimer
    Left = 8
    Top = 40
  end
  object TRightU: TTimer
    Enabled = False
    Interval = 5
    OnTimer = TRightUTimer
    Left = 664
    Top = 8
  end
  object TRightD: TTimer
    Enabled = False
    Interval = 5
    OnTimer = TRightDTimer
    Left = 664
    Top = 40
  end
end
