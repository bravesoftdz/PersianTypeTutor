object frmSplash: TfrmSplash
  Left = 215
  Top = 118
  AlphaBlend = True
  AutoSize = True
  BiDiMode = bdRightToLeft
  BorderStyle = bsNone
  ClientHeight = 300
  ClientWidth = 400
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object imgBack: TImage
    Left = 0
    Top = 0
    Width = 400
    Height = 300
    OnClick = imgBackClick
  end
  object lblVersion: TLabel
    Left = 22
    Top = 262
    Width = 45
    Height = 13
    Alignment = taRightJustify
    Caption = 'lblVersion'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clSilver
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
end
