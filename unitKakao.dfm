object frmRemoveKakaoAD: TfrmRemoveKakaoAD
  Left = 594
  Top = 337
  BorderStyle = bsNone
  Caption = #52852#52852#50724#53665'PC'#48260#51204' '#44305#44256' '#51228#44144' by dongmin.kim'
  ClientHeight = 266
  ClientWidth = 415
  Color = 5460594
  Ctl3D = False
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnMouseDown = FormMouseDown
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 12
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 415
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = 5460594
    TabOrder = 0
    OnMouseDown = FormMouseDown
    OnMouseMove = FormMouseMove
    DesignSize = (
      415
      49)
    object Label4: TLabel
      Left = 14
      Top = 5
      Width = 275
      Height = 31
      Caption = #52852#52852#50724#53665' PC'#48260#51204' '#44305#44256#51228#44144
      Color = 5460594
      Font.Charset = ANSI_CHARSET
      Font.Color = 16119285
      Font.Height = -23
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblUI_Min: TLabel
      Left = 376
      Top = 0
      Width = 8
      Height = 25
      Cursor = crHandPoint
      Alignment = taCenter
      Anchors = [akTop, akRight]
      Caption = '_'
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clSilver
      Font.Height = -19
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ParentFont = False
      OnClick = lblUI_MinClick
      OnMouseEnter = lblUI_MinMouseEnter
      OnMouseLeave = lblUI_MinMouseLeave
    end
    object lblUI_Close: TLabel
      Left = 395
      Top = 4
      Width = 10
      Height = 25
      Cursor = crHandPoint
      Alignment = taCenter
      Anchors = [akTop, akRight]
      Caption = 'x'
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clSilver
      Font.Height = -19
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = lblUI_CloseClick
      OnMouseEnter = lblUI_MinMouseEnter
      OnMouseLeave = lblUI_MinMouseLeave
    end
    object lblVersion: TLabel
      Left = 295
      Top = 16
      Width = 19
      Height = 20
      Caption = '1.2'
      Color = 5460594
      Font.Charset = ANSI_CHARSET
      Font.Color = 16119285
      Font.Height = -15
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 49
    Width = 415
    Height = 217
    Align = alClient
    BevelOuter = bvNone
    Color = 16119285
    TabOrder = 1
    OnMouseDown = FormMouseDown
    OnMouseMove = FormMouseMove
    object lblResult1: TLabel
      Left = 48
      Top = 32
      Width = 319
      Height = 21
      Alignment = taCenter
      Caption = #49892#54665#51473#51064' '#52852#52852#50724#53665' PC'#48260#51204#51012' '#52286#45716' '#51473#51077#45768#45796'.'
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblResult2: TLabel
      Left = 48
      Top = 64
      Width = 170
      Height = 21
      Alignment = taCenter
      Caption = #44305#44256#44032' '#51228#44144#46104#50632#49845#45768#45796'.'
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object Shape1: TShape
      Left = 0
      Top = 143
      Width = 416
      Height = 2
      Brush.Color = clSilver
      Pen.Style = psClear
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblResult3: TLabel
      Left = 48
      Top = 96
      Width = 223
      Height = 21
      Alignment = taCenter
      Caption = '5'#52488' '#54980' '#54532#47196#44536#47016#51012' '#51333#47308#54633#45768#45796'.'
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblState1: TLabel
      Left = 14
      Top = 32
      Width = 16
      Height = 21
      Alignment = taCenter
      Caption = #8594
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblState2: TLabel
      Left = 14
      Top = 64
      Width = 16
      Height = 21
      Alignment = taCenter
      Caption = #8594
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblState3: TLabel
      Left = 14
      Top = 96
      Width = 16
      Height = 21
      Alignment = taCenter
      Caption = #8594
      Color = 6027775
      Font.Charset = ANSI_CHARSET
      Font.Color = 13026774
      Font.Height = -16
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      Visible = False
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
    object lblMy: TLabel
      Left = 191
      Top = 172
      Width = 139
      Height = 15
      Cursor = crHandPoint
      Caption = 'real21c.com/kakaoNoAdv'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = lblMyClick
    end
    object Label1: TLabel
      Left = 64
      Top = 172
      Width = 111
      Height = 15
      Cursor = crArrow
      Alignment = taRightJustify
      AutoSize = False
      Caption = #54532#47196#44536#47016' '#50629#45936#51060#53944' : '
      Font.Charset = ANSI_CHARSET
      Font.Color = 5460594
      Font.Height = -12
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentFont = False
      OnMouseDown = FormMouseDown
      OnMouseMove = FormMouseMove
    end
  end
  object tmrURL: TTimer
    Interval = 300
    OnTimer = tmrURLTimer
    Left = 72
    Top = 264
  end
  object tmrClose: TTimer
    Enabled = False
    OnTimer = tmrCloseTimer
    Left = 112
    Top = 264
  end
end