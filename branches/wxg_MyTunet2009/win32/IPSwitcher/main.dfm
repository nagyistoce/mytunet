object MainForm: TMainForm
  Left = 325
  Top = 144
  Width = 321
  Height = 372
  Caption = 'IP'#31649#29702
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 68
    Height = 15
    Caption = #32593#32476#36830#25509':'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 68
    Height = 15
    Caption = #37197#32622#21517#31216':'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 54
    Height = 15
    Caption = 'IP'#22320#22336':'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 120
    Width = 68
    Height = 15
    Caption = #23376#32593#25513#30721':'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 144
    Width = 68
    Height = 15
    Caption = #40664#35748#32593#20851':'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 17
    Top = 175
    Width = 96
    Height = 15
    Caption = 'Made By Evan'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 18
    Top = 207
    Width = 270
    Height = 120
    Caption = 
      #20351#29992#35828#26126#65306#13#10#13#10#24517#39035#20445#35777#20320#30340#31995#32479#37324#26377' netsh '#24212#29992#31243#24207#12290#13#10#65288#27492#31243#24207#26159' Windows '#33258#24102#30340#65292#21482#35201#19981#21024#38500#23601#23384#22312#65289#13#10#13#10 +
      #22312#37197#32622#21517#31216#37324#36873#25321#8220'DHCP'#8221#34920#31034#21017#33258#21160#20998#37197'IP'#12290#13#10#24744#20063#21487#20197#33258#24049#24314#31435#19968#20010#37197#32622#25991#20214#12290#13#10#13#10#38656#35201#20999#25442#30340#26102#20505#65292#36873#25321#35201#20999#25442#30340#32593#21345#65292#13#10 +
      #36873#25321#35201#20999#25442#30340#37197#32622#21517#31216#65292#28982#21518#28857#8220#24212#29992#8221#21363#21487#12290
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object ConnComboBox: TComboBox
    Left = 88
    Top = 15
    Width = 217
    Height = 23
    Style = csDropDownList
    DropDownCount = 4
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ItemHeight = 15
    ParentFont = False
    Sorted = True
    TabOrder = 0
  end
  object ProfileComboBox: TComboBox
    Left = 88
    Top = 39
    Width = 217
    Height = 23
    DropDownCount = 4
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ItemHeight = 15
    ItemIndex = 0
    ParentFont = False
    TabOrder = 1
    Text = 'DHCP'
    OnSelect = ProfileComboBoxSelect
    Items.Strings = (
      'DHCP')
  end
  object SaveBtn: TButton
    Left = 173
    Top = 64
    Width = 65
    Height = 25
    Caption = #20445#23384
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = SaveBtnClick
  end
  object DeleteBtn: TButton
    Left = 240
    Top = 64
    Width = 65
    Height = 25
    Caption = #21024#38500
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = DeleteBtnClick
  end
  object ApplyBtn: TButton
    Left = 168
    Top = 167
    Width = 69
    Height = 27
    Caption = #24212#29992
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = ApplyBtnClick
  end
  object ExitBtn: TButton
    Left = 239
    Top = 167
    Width = 65
    Height = 27
    Caption = #36864#20986
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = ExitBtnClick
  end
  object ipFld: TEdit
    Left = 88
    Top = 96
    Width = 217
    Height = 23
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object netMaskFld: TEdit
    Left = 88
    Top = 120
    Width = 217
    Height = 23
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object gateWayFld: TEdit
    Left = 88
    Top = 144
    Width = 217
    Height = 23
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
end
