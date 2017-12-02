object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #23433#35013#31243#24207#21046#20316
  ClientHeight = 458
  ClientWidth = 727
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 2
    Width = 337
    Height = 119
    Caption = #37038#20214#35774#32622
    TabOrder = 0
    OnClick = GroupBox1Click
    object StaticText3: TStaticText
      Left = 26
      Top = 81
      Width = 40
      Height = 17
      Caption = #26631#39064#65306
      TabOrder = 5
    end
    object StaticText2: TStaticText
      Left = 14
      Top = 58
      Width = 52
      Height = 17
      Caption = #21457#20214#20154#65306
      TabOrder = 4
    end
    object StaticText1: TStaticText
      Left = 14
      Top = 31
      Width = 52
      Height = 17
      Caption = #25910#20214#20154#65306
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
    object subjectedit: TEdit
      Left = 72
      Top = 81
      Width = 241
      Height = 21
      TabOrder = 2
    end
    object sendedit: TEdit
      Left = 72
      Top = 54
      Width = 241
      Height = 21
      Color = clYellow
      TabOrder = 1
      OnChange = sendeditChange
    end
    object recvedit: TEdit
      Left = 72
      Top = 27
      Width = 241
      Height = 21
      Color = clYellow
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 351
    Top = 2
    Width = 226
    Height = 119
    Caption = #37038#20214#26381#21153#22120'smtp.163.com'#35774#32622
    TabOrder = 1
    object passwordedit: TEdit
      Left = 66
      Top = 69
      Width = 138
      Height = 21
      Color = clYellow
      MaxLength = 32
      PasswordChar = '*'
      TabOrder = 1
    end
    object StaticText5: TStaticText
      Left = 20
      Top = 73
      Width = 40
      Height = 17
      Caption = #23494#30721#65306
      TabOrder = 2
    end
    object usernameedit: TEdit
      Left = 67
      Top = 31
      Width = 138
      Height = 21
      Color = clYellow
      TabOrder = 0
    end
    object StaticText4: TStaticText
      Left = 9
      Top = 35
      Width = 52
      Height = 17
      Caption = #29992#25143#21517#65306
      TabOrder = 3
    end
  end
  object StaticText6: TStaticText
    Left = 8
    Top = 433
    Width = 532
    Height = 17
    Caption = #22312#23545#26041#23433#35013#26408#39532#21518#65292#23545#26041#30340#32842#22825#35760#24405#21644#32842#22825#31383#21475#25130#22270#23558#20250#20197#38468#20214#24418#24335#21457#21040#25910#20214#20154#12290#40644#33394#39033#20026#24517#22635#39033#12290
    TabOrder = 2
  end
  object Button1: TButton
    Left = 299
    Top = 402
    Width = 133
    Height = 25
    Caption = #29983#25104#26408#39532#31243#24207
    TabOrder = 3
    OnClick = Button1Click
  end
  object StaticText7: TStaticText
    Left = 8
    Top = 137
    Width = 160
    Height = 17
    Caption = #21457#36865#37038#20214#26102#38388#38388#38548#65288#20998#38047#65289#65306
    TabOrder = 4
  end
  object minute: TComboBox
    Left = 160
    Top = 132
    Width = 145
    Height = 22
    Style = csOwnerDrawFixed
    ItemIndex = 0
    TabOrder = 5
    Text = '10'#20998#38047
    Items.Strings = (
      '10'#20998#38047
      '20'#20998#38047
      '30'#20998#38047
      '40'#20998#38047
      '50'#20998#38047
      '60'#20998#38047)
  end
  object Memo1: TMemo
    Left = 8
    Top = 176
    Width = 705
    Height = 220
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 6
  end
  object IdSMTP1: TIdSMTP
    SASLMechanisms = <>
    Left = 360
    Top = 128
  end
  object IdMessage1: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 312
    Top = 128
  end
end
