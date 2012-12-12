object MapTestForm: TMapTestForm
  Left = 291
  Top = 194
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1090#1077#1089#1090#1072' '#1082#1072#1088#1090#1099' '#1074' D2D:F'
  ClientHeight = 204
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Left = 192
    Top = 176
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 0
    OnClick = bOKClick
  end
  object bCancel: TButton
    Left = 280
    Top = 176
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = bCancelClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 353
    Height = 169
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 112
      Width = 116
      Height = 13
      Caption = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1074#1088#1077#1084#1077#1085#1080':'
    end
    object Label2: TLabel
      Left = 208
      Top = 112
      Width = 18
      Height = 13
      Caption = #1089#1077#1082
    end
    object Label3: TLabel
      Left = 16
      Top = 136
      Width = 102
      Height = 13
      Caption = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1087#1086#1073#1077#1076':'
    end
    object rbDM: TRadioButton
      Left = 8
      Top = 16
      Width = 113
      Height = 17
      Caption = 'Death Match'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rbTDM: TRadioButton
      Left = 8
      Top = 32
      Width = 113
      Height = 17
      Caption = 'Team Death Match'
      TabOrder = 1
    end
    object rbCTF: TRadioButton
      Left = 8
      Top = 48
      Width = 113
      Height = 17
      Caption = 'Capture the Flag'
      TabOrder = 2
    end
    object rbCOOP: TRadioButton
      Left = 8
      Top = 64
      Width = 113
      Height = 17
      Caption = 'Cooperative'
      TabOrder = 3
    end
    object cbTwoPlayers: TCheckBox
      Left = 176
      Top = 16
      Width = 169
      Height = 17
      Caption = #1044#1074#1072' '#1080#1075#1088#1086#1082#1072
      TabOrder = 4
    end
    object cbTeamDamage: TCheckBox
      Left = 176
      Top = 32
      Width = 169
      Height = 17
      Caption = #1059#1088#1086#1085' '#1089#1074#1086#1077#1081' '#1082#1086#1084#1072#1085#1076#1077
      TabOrder = 5
    end
    object cbAllowExit: TCheckBox
      Left = 176
      Top = 48
      Width = 169
      Height = 17
      Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1074#1099#1093#1086#1076' '#1080#1079' '#1091#1088#1086#1074#1085#1103
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object cbWeaponStay: TCheckBox
      Left = 176
      Top = 64
      Width = 169
      Height = 17
      Caption = #1054#1088#1091#1078#1080#1077' '#1089#1086#1093#1088#1072#1085#1103#1077#1090#1089#1103
      TabOrder = 7
    end
    object cbMonstersDM: TCheckBox
      Left = 176
      Top = 80
      Width = 169
      Height = 17
      Caption = #1052#1086#1085#1089#1090#1088#1099' '#1074' DM'
      TabOrder = 8
    end
    object edTime: TEdit
      Left = 136
      Top = 112
      Width = 49
      Height = 21
      TabOrder = 9
      Text = '0'
    end
    object edGoal: TEdit
      Left = 136
      Top = 136
      Width = 49
      Height = 21
      TabOrder = 10
      Text = '0'
    end
    object UpDown1: TUpDown
      Left = 185
      Top = 136
      Width = 16
      Height = 21
      Associate = edGoal
      Max = 1000
      TabOrder = 11
    end
    object UpDown2: TUpDown
      Left = 185
      Top = 112
      Width = 16
      Height = 21
      Associate = edTime
      Max = 28800
      TabOrder = 12
    end
  end
end
