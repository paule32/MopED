object Form1: TForm1
  Left = 211
  Top = 207
  Width = 807
  Height = 564
  Caption = 'mopo (c) 2022 by Jens Kallup - paule32'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 0
    Top = 422
    Width = 791
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object Splitter2: TSplitter
    Left = 462
    Top = 89
    Height = 333
    Align = alRight
    OnMoved = Splitter2Moved
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 791
    Height = 44
    ButtonHeight = 38
    ButtonWidth = 37
    Caption = 'ToolBar1'
    Images = ImageList1
    TabOrder = 0
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      Caption = 'ToolButton1'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 37
      Top = 2
      Caption = 'ToolButton2'
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
    end
    object ToolButton3: TToolButton
      Left = 74
      Top = 2
      Caption = 'ToolButton3'
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
    end
    object ToolButton4: TToolButton
      Left = 111
      Top = 2
      Caption = 'ToolButton4'
      ImageIndex = 3
      ParentShowHint = False
      ShowHint = True
      OnClick = ToolButton4Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 425
    Width = 791
    Height = 80
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 1
    object Panel7: TPanel
      Left = 1
      Top = 60
      Width = 789
      Height = 19
      Align = alBottom
      Alignment = taLeftJustify
      Caption = ' Ready:'
      TabOrder = 0
    end
    object ListBox1: TListBox
      Left = 1
      Top = 1
      Width = 789
      Height = 59
      Align = alClient
      ItemHeight = 16
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 465
    Top = 89
    Width = 326
    Height = 333
    Align = alRight
    TabOrder = 2
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 324
      Height = 331
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Project Detail'#39's'
        object ScrollBox1: TScrollBox
          Left = 0
          Top = 0
          Width = 316
          Height = 300
          Align = alClient
          TabOrder = 0
          object Label2: TLabel
            Left = 8
            Top = 8
            Width = 114
            Height = 16
            Caption = 'Project-ID-Version :'
          end
          object Label3: TLabel
            Left = 8
            Top = 48
            Width = 133
            Height = 16
            Caption = 'Report-Msgid-Bugs-To:'
          end
          object Label4: TLabel
            Left = 8
            Top = 88
            Width = 112
            Height = 16
            Caption = 'POT Creation-Date:'
          end
          object Label5: TLabel
            Left = 8
            Top = 128
            Width = 104
            Height = 16
            Caption = 'PO-Revision-Date:'
          end
          object Label6: TLabel
            Left = 8
            Top = 168
            Width = 92
            Height = 16
            Caption = 'Last-Translator:'
          end
          object Label7: TLabel
            Left = 8
            Top = 208
            Width = 98
            Height = 16
            Caption = 'Language-Team:'
          end
          object Label8: TLabel
            Left = 8
            Top = 248
            Width = 60
            Height = 16
            Caption = 'Language:'
          end
          object Label9: TLabel
            Left = 8
            Top = 288
            Width = 84
            Height = 16
            Caption = 'MIME-Version:'
          end
          object Label10: TLabel
            Left = 8
            Top = 328
            Width = 82
            Height = 16
            Caption = 'Content-Type:'
          end
          object Edit1: TEdit
            Left = 8
            Top = 24
            Width = 241
            Height = 24
            TabOrder = 0
            OnEnter = Edit1Enter
            OnExit = Edit1Exit
            OnKeyDown = Edit1KeyDown
          end
          object Edit2: TEdit
            Left = 8
            Top = 64
            Width = 241
            Height = 24
            TabOrder = 1
            OnEnter = Edit2Enter
            OnExit = Edit2Exit
            OnKeyDown = Edit2KeyDown
          end
          object Edit3: TEdit
            Left = 8
            Top = 104
            Width = 241
            Height = 24
            TabOrder = 2
            OnEnter = Edit3Enter
            OnExit = Edit3Exit
            OnKeyDown = Edit3KeyDown
          end
          object Edit4: TEdit
            Left = 8
            Top = 144
            Width = 241
            Height = 24
            TabOrder = 3
            OnEnter = Edit4Enter
            OnExit = Edit4Exit
            OnKeyDown = Edit4KeyDown
          end
          object Edit5: TEdit
            Left = 8
            Top = 184
            Width = 241
            Height = 24
            TabOrder = 4
            OnEnter = Edit5Enter
            OnExit = Edit5Exit
            OnKeyDown = Edit5KeyDown
          end
          object Edit6: TEdit
            Left = 8
            Top = 224
            Width = 241
            Height = 24
            TabOrder = 5
            OnEnter = Edit6Enter
            OnExit = Edit6Exit
            OnKeyDown = Edit6KeyDown
          end
          object Edit7: TEdit
            Left = 8
            Top = 264
            Width = 241
            Height = 24
            TabOrder = 6
            Text = 'de_DE'
            OnEnter = Edit7Enter
            OnExit = Edit7Exit
            OnKeyDown = Edit7KeyDown
          end
          object Edit8: TEdit
            Left = 8
            Top = 304
            Width = 241
            Height = 24
            TabOrder = 7
            Text = '1.0'
            OnEnter = Edit8Enter
            OnExit = Edit8Exit
            OnKeyDown = Edit8KeyDown
          end
          object Edit9: TEdit
            Left = 8
            Top = 346
            Width = 241
            Height = 24
            TabOrder = 8
            Text = 'text/plain; charset=UTF-8'
            OnEnter = Edit9Enter
            OnExit = Edit9Exit
            OnKeyDown = Edit9KeyDown
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Mapping'#39's'
        ImageIndex = 1
        object ScrollBox2: TScrollBox
          Left = 0
          Top = 0
          Width = 316
          Height = 300
          Align = alClient
          TabOrder = 0
          object Label17: TLabel
            Left = 8
            Top = 8
            Width = 62
            Height = 16
            Caption = 'File Name:'
          end
          object Label18: TLabel
            Left = 8
            Top = 48
            Width = 79
            Height = 16
            Caption = 'Location Line:'
          end
          object SpeedButton11: TSpeedButton
            Left = 258
            Top = 24
            Width = 23
            Height = 22
            OnClick = SpeedButton9Click
          end
          object DBEdit1: TDBEdit
            Left = 8
            Top = 24
            Width = 241
            Height = 24
            DataField = 'FILE'
            DataSource = DataSource1
            MaxLength = 512
            TabOrder = 0
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyDown = DBEdit1KeyDown
          end
          object DBEdit2: TDBEdit
            Left = 8
            Top = 64
            Width = 241
            Height = 24
            DataField = 'LINE'
            DataSource = DataSource1
            TabOrder = 1
            OnEnter = DBEdit2Enter
            OnExit = DBEdit2Exit
            OnKeyDown = DBEdit2KeyDown
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Translation'
        ImageIndex = 2
        object ScrollBox3: TScrollBox
          Left = 0
          Top = 0
          Width = 316
          Height = 300
          Align = alClient
          TabOrder = 0
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Setting'#39's'
        ImageIndex = 3
        object ScrollBox4: TScrollBox
          Left = 0
          Top = 0
          Width = 316
          Height = 300
          Align = alClient
          TabOrder = 0
          object SpeedButton9: TSpeedButton
            Left = 258
            Top = 24
            Width = 23
            Height = 22
            OnClick = SpeedButton9Click
          end
          object Label11: TLabel
            Left = 8
            Top = 8
            Width = 68
            Height = 16
            Caption = 'Output file :'
          end
          object Label12: TLabel
            Left = 8
            Top = 48
            Width = 133
            Height = 16
            Caption = 'Location of msgfmt.exe'
          end
          object SpeedButton10: TSpeedButton
            Left = 258
            Top = 64
            Width = 23
            Height = 22
            OnClick = SpeedButton10Click
          end
          object Label13: TLabel
            Left = 8
            Top = 88
            Width = 69
            Height = 16
            Caption = 'Parameter :'
          end
          object Label14: TLabel
            Left = 8
            Top = 195
            Width = 66
            Height = 16
            Caption = 'Code Page:'
          end
          object Label15: TLabel
            Left = 144
            Top = 195
            Width = 104
            Height = 16
            Caption = 'Language Source:'
          end
          object Label16: TLabel
            Left = 144
            Top = 235
            Width = 107
            Height = 16
            Caption = 'Language Target::'
          end
          object Edit10: TEdit
            Left = 8
            Top = 24
            Width = 241
            Height = 24
            TabOrder = 0
            OnEnter = Edit10Enter
            OnExit = Edit10Exit
            OnKeyDown = Edit10KeyDown
          end
          object Edit11: TEdit
            Left = 8
            Top = 64
            Width = 241
            Height = 24
            TabOrder = 1
            OnEnter = Edit11Enter
            OnExit = Edit11Exit
            OnKeyDown = Edit11KeyDown
          end
          object RadioGroup1: TRadioGroup
            Left = 8
            Top = 279
            Width = 241
            Height = 81
            Caption = 'Output Format: '
            TabOrder = 2
          end
          object RadioButton1: TRadioButton
            Left = 16
            Top = 303
            Width = 217
            Height = 17
            Caption = 'GNU C++ -std=c++20'
            Checked = True
            TabOrder = 3
            TabStop = True
          end
          object RadioButton2: TRadioButton
            Left = 16
            Top = 327
            Width = 217
            Height = 17
            Caption = 'FPC 3.2.0  Pascal /  Delphi 7'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clSilver
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
          end
          object ComboBox3: TComboBox
            Left = 8
            Top = 212
            Width = 113
            Height = 24
            Style = csDropDownList
            ItemHeight = 16
            TabOrder = 5
            Items.Strings = (
              'ASCII'
              'UTF-8'
              'ISO-8859-1'
              'ISO-8859-2'
              'ISO-8859-3'
              'ISO-8859-4'
              'ISO-8859-5'
              'ISO-8859-6'
              'ISO-8859-7'
              'ISO-8859-8'
              'ISO-8859-9'
              'ISO-8859-13'
              'ISO-8859-14'
              'ISO-8859-15'
              'KOI8-R'
              'KOI8-U'
              'KOI8-T'
              'CP850'
              'CP866'
              'CP874'
              'CP932'
              'CP949'
              'CP950'
              'CP1250'
              'CP1251'
              'CP1252'
              'CP1253'
              'CP1254'
              'CP1255'
              'CP1256'
              'CP1257'
              'GB2312'
              'EUC-JP'
              'EUC-KR'
              'EUC-TW'
              'BIG5'
              'BIG5-HKSCS'
              'GBK'
              'GB18030'
              'SHIFT_JIS'
              'JOHA'
              'TIS-620'
              'VISCII'
              'GEORGIAN-PS')
          end
          object ComboBox4: TComboBox
            Left = 144
            Top = 212
            Width = 137
            Height = 22
            Style = csOwnerDrawFixed
            ItemHeight = 16
            TabOrder = 6
            OnDrawItem = ComboBox4DrawItem
          end
          object ListBox2: TListBox
            Left = 8
            Top = 104
            Width = 209
            Height = 81
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Courier New'
            Font.Style = []
            ItemHeight = 15
            ParentFont = False
            TabOrder = 7
          end
          object Button3: TButton
            Left = 224
            Top = 104
            Width = 57
            Height = 25
            Caption = 'Add'
            TabOrder = 8
            OnClick = Button3Click
          end
          object Button4: TButton
            Left = 224
            Top = 152
            Width = 57
            Height = 25
            Caption = 'Delete'
            TabOrder = 9
            OnClick = Button4Click
          end
          object ComboBox5: TComboBox
            Left = 144
            Top = 252
            Width = 137
            Height = 22
            Style = csOwnerDrawFixed
            ItemHeight = 16
            TabOrder = 10
            OnDrawItem = ComboBox5DrawItem
            Items.Strings = (
              'Afrikaans;af;'
              'Afrikaans (South Africa);af_ZA;'
              'Arabic;ar;'
              'Arabic (U.A.E.);ar_AE;'
              'Arabic (Bahrain);ar_BH;')
          end
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 89
    Width = 462
    Height = 333
    Align = alClient
    TabOrder = 3
    object Splitter3: TSplitter
      Left = 1
      Top = 129
      Width = 460
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object Splitter4: TSplitter
      Left = 1
      Top = 235
      Width = 460
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 460
      Height = 128
      Align = alTop
      Color = clBtnFace
      DataSource = DataSource1
      FixedColor = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      PopupMenu = PopupMenu1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clYellow
      TitleFont.Height = -13
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = [fsBold]
      OnDrawColumnCell = DBGrid1DrawColumnCell
      Columns = <
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'ID'
          Title.Color = clNavy
          Visible = False
        end
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'MSGID'
          Title.Caption = ' Source Text -- English'
          Title.Color = clNavy
          Width = 169
          Visible = True
        end
        item
          Color = cl3DLight
          Expanded = False
          FieldName = 'MSGSTR'
          Title.Caption = 'Translation -- German'
          Title.Color = clNavy
          Width = 173
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LINE'
          Title.Caption = ' Line:'
          Title.Color = clRed
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -13
          Title.Font.Name = 'Verdana'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FILE'
          Title.Caption = ' File:'
          Title.Color = clRed
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWhite
          Title.Font.Height = -13
          Title.Font.Name = 'Verdana'
          Title.Font.Style = [fsBold]
          Width = 190
          Visible = True
        end>
    end
    object DBMemo1: TDBMemo
      Left = 1
      Top = 161
      Width = 460
      Height = 74
      Align = alTop
      DataField = 'MSGID'
      DataSource = DataSource1
      ScrollBars = ssVertical
      TabOrder = 1
      WantReturns = False
      OnEnter = DBMemo1Enter
      OnExit = DBMemo1Exit
      OnKeyDown = DBMemo1KeyDown
    end
    object Panel5: TPanel
      Left = 1
      Top = 132
      Width = 460
      Height = 29
      Align = alTop
      Alignment = taLeftJustify
      Caption = ' Source Text:'
      TabOrder = 2
      DesignSize = (
        460
        29)
      object ComboBox1: TComboBox
        Left = 309
        Top = 1
        Width = 145
        Height = 24
        Style = csDropDownList
        Anchors = [akTop, akRight]
        ItemHeight = 16
        TabOrder = 0
        Items.Strings = (
          'English'
          'German')
      end
      object Button1: TButton
        Left = 217
        Top = 0
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Translate'
        TabOrder = 1
      end
    end
    object Panel6: TPanel
      Left = 1
      Top = 238
      Width = 460
      Height = 29
      Align = alTop
      Alignment = taLeftJustify
      Caption = ' Translation:'
      TabOrder = 3
      DesignSize = (
        460
        29)
      object ComboBox2: TComboBox
        Left = 309
        Top = 1
        Width = 145
        Height = 24
        Style = csDropDownList
        Anchors = [akTop, akRight]
        ItemHeight = 16
        TabOrder = 0
        Items.Strings = (
          'English'
          'German')
      end
      object Button2: TButton
        Left = 217
        Top = 0
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Translate'
        TabOrder = 1
      end
    end
    object DBMemo2: TDBMemo
      Left = 1
      Top = 267
      Width = 460
      Height = 65
      Align = alClient
      DataField = 'MSGSTR'
      DataSource = DataSource1
      ScrollBars = ssVertical
      TabOrder = 4
      WantReturns = False
      OnEnter = DBMemo2Enter
      OnExit = DBMemo2Exit
      OnKeyDown = DBMemo2KeyDown
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 44
    Width = 791
    Height = 45
    Align = alTop
    TabOrder = 4
    object Label1: TLabel
      Left = 335
      Top = 16
      Width = 37
      Height = 16
      Caption = 'Label1'
    end
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 8
      Width = 33
      Height = 33
      Hint = 'Goto prior record in table'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE7F3E76CB86F178D1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE7F3E76DB7700E891220A339028204FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C8710282
        04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C871
        37C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537
        C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C1
        6537C87137C87137C87137C87137C87137C87137C871028204FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA033
        31C16537C87137C87137C87137C87137C87137C87137C87137C87137C8710282
        04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101C
        A03331C16537C87137C87137C87137C87137C87137C87137C87137C87137C871
        37C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73BB760E89
        1220A33932C16637C87137C87137C87137C87137C87137C87137C87137C87137
        C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF73BB760E891220A33932C16637C87137C87137C87137C87137C87137C8
        7137C87137C87137C87137C87137C87137C87137C871028204FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C871
        37C87137C87137C87137C87137C87137C87137C87137C87137C87137C8710282
        04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73
        BB760D89101CA03331C16537C87137C87137C87137C87137C87137C87137C871
        37C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C87137C87137
        C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89
        101CA03331C16537C87137C87137C87137C87137C871028204FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C87137C87137C8710282
        04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA033
        31C16537C871028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFE7F3E76DB7700E891220A339028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F3E76CB86F178D1AFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 48
      Top = 8
      Width = 33
      Height = 33
      Hint = 'Go to next record'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B8F1E6CB8
        6FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0282041EA2370D89116CB76FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF02820437C87132C3681FA43A0B880F62B264E5F2E5
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87132
        C3681FA43A0B880F62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C8
        7137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF02820437C87137C87137C87137C87137C87137C87137C87132C3681FA4
        3A0B880F62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137C87137C871
        37C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137
        C87137C87137C87137C87137C87137C87137C87137C87132C3681FA43A0B880F
        62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C8
        7137C87137C87137C87137C87137C87137C87137C87137C87137C87137C87137
        C87137C87132C1661EA2370D891172BA75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF02820437C87137C87137C87137C87137C87137C87137C87137C87137C8
        7137C87137C87137C87137C87132C1661EA2370D891172BA75FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137C87137C871
        37C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137
        C87137C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C8
        7137C87137C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5
        F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF02820437C87137C87137C87137C87137C87132C3681FA43A0B880F62B2
        64E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87132C3681FA43A0B880F
        62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02820437C87132C3681FA43A0B
        880F62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0282041EA2
        370D89116CB76FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF1B8F1E6CB86FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 88
      Top = 8
      Width = 33
      Height = 33
      Hint = 'goto first record in table'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE7F3E76CB86F178D1AFFFFFFFFFFFFFFFFFFFFFFFF
        028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE7F3E76DB7700E891220A339028204FFFFFFFF
        FFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C8
        71028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C165
        37C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331
        C16537C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF
        028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA0
        3331C16537C87137C87137C87137C87137C87137C87137C871028204FFFFFFFF
        FFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFEAF5EA73BB760D8910
        1CA03331C16537C87137C87137C87137C87137C87137C87137C87137C87137C8
        71028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFEAF5EA73BB760D
        89101CA03331C16537C87137C87137C87137C87137C87137C87137C87137C871
        37C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF02820402820473BB
        760E891220A33932C16637C87137C87137C87137C87137C87137C87137C87137
        C87137C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF
        02820402820473BB760E891220A33932C16637C87137C87137C87137C87137C8
        7137C87137C87137C87137C87137C87137C87137C87137C871028204FFFFFFFF
        FFFFFFFFFFFFFFFF028204028204FFFFFFEAF5EA73BB760D89101CA03331C165
        37C87137C87137C87137C87137C87137C87137C87137C87137C87137C87137C8
        71028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFEA
        F5EA73BB760D89101CA03331C16537C87137C87137C87137C87137C87137C871
        37C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C87137
        C87137C87137C87137C87137C87137C871028204FFFFFFFFFFFFFFFFFFFFFFFF
        028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB
        760D89101CA03331C16537C87137C87137C87137C87137C871028204FFFFFFFF
        FFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEAF5EA73BB760D89101CA03331C16537C87137C87137C8
        71028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF5EA73BB760D8910
        1CA03331C16537C871028204FFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE7F3E76DB7700E891220A339028204FFFFFFFFFFFFFFFFFFFFFFFF
        028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F3E76CB86F178D1AFFFFFFFF
        FFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 128
      Top = 8
      Width = 33
      Height = 33
      Hint = 'goto last record in table'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF1B8F1E6CB86FE7F3
        E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF
        0282041EA2370D89116CB76FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFF
        FFFFFFFFFFFFFFFF02820437C87132C3681FA43A0B880F62B264E5F2E5FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0282
        04028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87132C3681F
        A43A0B880F62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C8
        7137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF
        02820437C87137C87137C87137C87137C87137C87137C87132C3681FA43A0B88
        0F62B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFF
        FFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137C87137C87137C871
        37C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFFFFFFFFFFFFFF0282
        04028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137
        C87137C87137C87137C87137C87137C87137C87132C3681FA43A0B880F62B264
        E5F2E5FFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C8
        7137C87137C87137C87137C87137C87137C87137C87137C87137C87137C87137
        C87132C1661EA2370D891172BA75028204028204FFFFFFFFFFFFFFFFFFFFFFFF
        02820437C87137C87137C87137C87137C87137C87137C87137C87137C87137C8
        7137C87137C87137C87132C1661EA2370D891172BA75028204028204FFFFFFFF
        FFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137C87137C87137C871
        37C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFF0282
        04028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C87137C87137C87137
        C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FFFFFF
        FFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87137C8
        7137C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2E5FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF
        02820437C87137C87137C87137C87137C87132C3681FA43A0B880F62B264E5F2
        E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFF
        FFFFFFFFFFFFFFFF02820437C87137C87137C87132C3681FA43A0B880F62B264
        E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0282
        04028204FFFFFFFFFFFFFFFFFFFFFFFF02820437C87132C3681FA43A0B880F62
        B264E5F2E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF0282041EA2370D89
        116CB76FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFFFFFFFFFFFFFFFFFF
        1B8F1E6CB86FE7F3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF028204028204FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0282
        04028204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 224
      Top = 8
      Width = 33
      Height = 33
      Hint = 'Add new record'
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000074120000741200000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE2DADADADAE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA09090909
        DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA09090909DAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFE2DADADADADADA09090909
        DADADADADADAE2FFFFFFFFFFFFDA09090909090909090909090909090909DAFF
        FFFFFFFFFFDA09090909090909090909090909090909DAFFFFFFFFFFFFDA0909
        0909090909090909090909090909DAFFFFFFFFFFFFDA09090909090909090909
        090909090909DAFFFFFFFFFFFFE2DADADADADAE209090909DADADADADADAE2FF
        FFFFFFFFFFFFFFFFFFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA09090909
        DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA09090909DAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFDA09090909DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE2DADADADAE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 184
      Top = 8
      Width = 33
      Height = 33
      Hint = 'Delete current record'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFAB7142A56736A56736A56736A56736A56736A56736
        A56736A56736A56736A56736A56736A56736A56736A56736A56736A56736A568
        36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA56736FFCEAEFFCDABFFCBA9FF
        CAA7FFC9A5FFC7A3FFC6A0FFC59EFFC39CFFC29AFFC198FFC095FFBE93FFBD91
        FFBC8FFFBA8DA56736FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA56736FFD0
        B2FFCFB0FFCEAEFFCDABFFCBA9FFCAA7FFC9A5FFC7A3FFC6A0FFC59EFFC39CFF
        C29AFFC198FFC095FFBE93FFBD91A56736FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA56736FFD3B6FFD2B4FFD0B2FFCFB0FFCEAEFFCDABFFCBA9FFCAA7FFC9
        A5FFC7A3FFC6A0FFC59EFFC39CFFC29AFFC198FFC095A56736FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFA56736FFD6BBFFD4B9FFD3B6FFD2B4FFD0B2FFCFB0
        FFCEAEFFCDABFFCBA9FFCAA7FFC9A5FFC7A3FFC6A0FFC59EFFC39CFFC29AA567
        36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB7143A56736A56736A56736A5
        6736A56736A56736A56736A56736A56736A56736A56736A56736A56736A56736
        A56736A56736AB7142FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 280
      Top = 7
      Width = 34
      Height = 34
      Hint = 'Save current record'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF9FCF9F9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF9FCF94CA74F4CA74FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF9FCF94DA84F1B9A2C1A9A2B4CA84FF9FCF9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFA4EA8501A982A35C66E36C66F
        1B992C47A44AF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFA4EA8501A982A35
        C66E37C87137C87136C66F1B992C47A44AF8FBF8FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFA4EA8
        501A982A35C66E37C87137C87137C87137C87136C66F1B992C47A44AF8FBF8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F9FCF94DA84F1B9A2C36C66E37C87137C87136C66E36C66E37C87137C87136C6
        6E1A9A2B4CA84FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF9FCF94CA74F1B9A2C36C66E37C87137C87136C66E1B9A2C1B9A2C
        36C66E37C87137C87136C66E1B9A2C4CA74FF9FCF9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF9FCF94DA84F1B9A2C36C66E37C87137C87136C66E1A
        9A2B4CA84F4DA84F1B9A2C36C66E37C87137C87136C66E1A9A2B4CA84FF9FCF9
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DC68D0C891135C46C37C87137C8
        7136C66E1B9A2C4CA74FF9FCF9F9FCF94CA74F1B9A2C36C66E37C87137C87136
        C66E1B9A2C4CA74FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFA4EA850
        1A982A35C66E36C66F1B992C47A44AF8FBF8FFFFFFFFFFFFFAFCFA4EA8501A98
        2A35C66E37C87137C87136C66F1B992C47A44AF8FBF8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF9FCF94DA84F1B9A2C1A9A2B4CA84FF9FCF9FFFFFFFFFFFFFFFFFF
        FFFFFFF9FCF94DA84F1B9A2C36C66E37C87137C87136C66E1A9A2B4CA84FF9FC
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF94CA74F4CA74FF9FCF9FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF94CA74F1B9A2C36C66E37C87137C871
        36C66E1B9A2C4CA74FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF9F9FC
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF94DA84F1B
        9A2C36C66E37C87137C87136C66E1A9A2B4CA84FF9FCF9FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF9FCF94CA74F1B9A2C36C66E37C87137C87135C46C0C89118DC68DFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFA4EA8501A982A35C66E36C66F1B99
        2C47A44AF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF94DA84F
        1B9A2C1A9A2B4CA84FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF9FCF94CA74F4CA74FF9FCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF9F9FCF9FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 464
      Top = 5
      Width = 39
      Height = 36
      Hint = 'Pack the Table'
      Glyph.Data = {
        660F0000424D660F000000000000360000002800000024000000240000000100
        180000000000300F000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000031319E2C2CA02D2DA02E2EA200000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000031319E2C2CA02C
        2CA02C2CA02C2CA02E2EA2000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00004040BF2C2CA12C2CA02C2CA02C2CA02C2CA02C2CA02B2BAA000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000003333992C2CA02C2CA02C2CA02C2CA02C2CA0
        2C2CA02B2BAA0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000002B2BAA
        3333992C2CA02C2CA033339927279D0000000000000000000000000000000000
        000000000000000000000000002C2CA02C2CA02C2CA02C2CA02D2DA100000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000002C2CA02C2CA00000000000000000000000
        000000000000000000000000000000000000000000000000002C2CA02C2CA02C
        2CA02C2CA02C2CA0000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000002C2CA02C2C
        A000000000000000000000000000000000000000000000000000000000000000
        00000000002E2EA22C2CA02C2CA02C2CA02C2CA0000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000002C2CA02C2CA000000000000000000000000000000000000000
        00000000000000000000000000002E2EA22C2CA02C2CA02C2CA02C2CA02C2CA0
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000002C2CA02C2CA000000000000000
        00000000000000000000000000000000000000000000002E2EA22C2CA02C2CA0
        2C2CA02B2B9F2C2CA02C2CA00000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000002D
        2D9F2D2DA1000000000000000000000000000000000000000000000000000000
        3333992C2CA02C2CA02C2CA031319E0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000002E2E9F2C2CA02C2CA031319E0000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000DB9249DC8F5CEA9E6BF7AB77FBAE7BF2A26CE8955EDF894FD57C41
        CC7033C36324B95817AF4906B649000000000000000000000000002B2BA12727
        9D00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000FF8080C47641D2834FDD905DEA9D6AF7AB77FCAE7B
        F2A26CE8955EDF894FD57C41CC7033C26324B85716AF4A07AA4400AA44008080
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000C57642C47642D1834F
        DD905DEA9D6AF7AB77FCAE7BF2A26CE8955EDF894FD57C41CC7033C26324B857
        16AF4A07AA4400AA4400AA440000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000C47643C47642D28552E6AC85F4D8C4FAEEE5FCF6F1FDFAF7FEFDFDFEFD
        FDFDF9F7FBF4F0F5E7DDE6C3AAC37643AB4704AA4400AA440000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000C47844DCAD8EFAF3EEFFFFFFFEFBF8FBE6
        D7FAD9C3F6CEB5EFC3A3EBBD9DEABFA3E9C5ABEED5C3FCF7F5FFFFFFF6ECE5CC
        8E65AA4601000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000F5EAE0FCF9
        F7E8C3AAE19E73EA9D6BF7AB77FCAE7BF2A26CE8955EDF894FD57C41CC7033C2
        6324B95919BC652DD8A888FBF7F4F2E1D5000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000F1E1D6C98050D1834FDD905DEA9D6AF7AB77FCAE7BF2A26CE8
        955EDF894FD57C41CC7033C26324B85716AF4A07AA4400B15213EDD8CA000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000CF8F65C47642D1834FDD905DEA
        A06DF7C29DFACFB5F5D2B9F4D5C0F1D2BCEBC4A9E4B394D59366BA5C1DAF4A07
        AA4400AA4400BA662F0000000000000000000000000000000000000000000000
        000000003333995555AA000000000000000000000000000000000000000000C5
        7845C67B49E4B697F6E2D5FEFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFDFBF9EAD0BFCD9068AD4B09AB46030000000000000000000000
        000000000000000000000000002B2BAA2C2CA02C2CA131319E00000000000000
        0000000000000000000000D59A75F8EEE7FEFCFAF1D6C3F0C3A3F5BA90FAB487
        F1A674E89761DF8C53D7844DD2804ACF8553D69E77E3BFA7FDFAF8F4E7DEC074
        420000000000000000000000000000000000000000000000003333992C2CA02C
        2CA02C2CA031319E000000000000000000000000000000FFFEFDE3BDA4D58C5B
        DD905DEA9D6AF7AB77FCAE7BF2A26CE8955EDF894FD57C41CC7033C26324B857
        16AF4A07B15314D7A686FEFEFB0000000000000000002D2D9F2C2CA02C2CA02C
        2CA02C2CA02C2CA02C2CA02C2CA02C2CA02C2CA0000000000000000000000000
        000000DEB295C47642D1834FDD905DEA9D6AF7AB77FCAE7BF2A26CE8955EDF89
        4FD57C41CC7033C26324B85716AF4A07AA4400AA4400D0987200000000000000
        00002D2D9F2C2CA02C2CA02C2CA02C2CA02C2CA02C2CA02C2CA02C2CA02C2CA0
        000000000000000000000000000000C77C4BC47642D28552E6AC85F4D8C4FAEE
        E5FCF6F1FDFAF7FEFDFDFEFDFDFDF9F7FBF4F0F5E7DDE6C3AAC37643AB4704AA
        4400AD4B0B0000000000000000000000000000000000000000000000002B2BAA
        2C2CA02C2CA02C2CA02E2EA2000000000000000000000000000000C47844DCAD
        8EFAF3EEFFFFFFFFFDFCFBE8D9FADCC8F6D0B6EFC3A4EBBE9EEBC1A5EBC8B1F0
        D8C8FEFBFAFFFFFFF6ECE5CC8E65AA4601000000000000000000000000000000
        0000000000000000002B2BAA2C2CA02C2CA02E2EA20000000000000000000000
        00000000000000F5EAE0FDFBF9EAC7AFE3A67EEAA06DF7AB77FCAE7BF2A26CE8
        955EDF894FD57C41CC7033C26324BA5D1EC1733FDBAF90FDFAF8F2E1D5000000
        00000000000000000000000000000000000000000000000027279D3333990000
        00000000000000000000000000000000000000F4E9E0CC885BD1834FE39763F3
        A673FCB17DFEB27FFEB17EFEB27EFEB27EFAAD79F6A771EB9962D67F44BC5C1C
        AA4400B65E23F1E1D60000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000CE
        8E62CA7D49F3A672FFB380FFB380FFB380FFB380FFB380FFB380FFB380FFB380
        FFB380FFB380FFB380FFB380E7945CB2500EB9662D0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000C57745D78A56FFB37FFFB380FFB380FFB380FFB380
        FFB380FFB380FFB380FFB380FFB380FFB380FFB380FFB380FFB27FC6682AAB47
        0400000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000C47543C47642DC8F5A
        F4A775FDB27EFFB380FFB380FFB380FFB380FFB380FFB380FFB380FFB380F9AC
        78E49057BE5D1EAA4400AA440000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C37541D18451DD905DEA9C6AF8AC78FDB07DF7A874F3A36EEE9C
        66E5915ADC854BCC7034B85716AF4A07AB4602AA450000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000AAAA55DB8F5EEA9C69F7AB
        77FDAE7CF2A26CE8955FDF894FD67D42CC7135C26323B85815AE4C09AA550000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton8Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 160
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New ...'
      end
      object LastActivities1: TMenuItem
        Caption = 'Last Activities'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Open1: TMenuItem
        Caption = 'Open'
        ShortCut = 16463
        OnClick = Open1Click
      end
      object SaveMenu: TMenuItem
        Caption = 'Save'
        ShortCut = 16467
      end
      object SaveAs1: TMenuItem
        Caption = 'Save As ...'
        OnClick = SaveAs1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 32883
        OnClick = Exit1Click
      end
    end
  end
  object ImageList1: TImageList
    Height = 30
    Width = 30
    Left = 152
    Top = 160
    Bitmap = {
      494C01010400080004001E001E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000780000003C00000001002000000000008070
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F700F7F7F700DEDEDE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00DEDEDE00DEDE
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AD946300AD946300AD9C
      6B00E7E7D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F700F7F7F700DEDEDE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00DEDEDE00DEDE
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AD946300AD946300AD94
      6300AD9C6B00E7E7D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004AB54A004AB54A00009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      00000094000000940000009400000094000039A5390039A53900CECECE00CECE
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5945A00A5945A00CEC6
      8C00A5945A00AD946300E7E7D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B
      21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B
      21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21007B6B21000000
      0000000000000000000000000000000000004AB54A004AB54A00009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      00000094000000940000009400000094000039A5390039A53900CECECE00CECE
      CE0000000000000000000000000000000000AD9C6B007B6B21007B6B21007B6B
      2100ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD007B6B21007B6B
      21007B6B21007B6B2100B5AD8400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5945A00A5945A00F7F7
      CE00CECE9C00A5945A00AD946300E7E7D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      000000000000000000000000000000000000009400000094000000000000FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D6000094000000940000CECECE00CECE
      CE00000000000000000000000000AD9C6B00846B29009C844A00B5A56300846B
      2900E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700B59C5200B59C
      5200B59C52007B6B21008C733900000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5945A00A5945A00F7F7
      CE00F7F7CE00CECE9C00A5945A00A5945A00E7E7D60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFFFF700FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D6000094000000940000CECECE00CECE
      CE00000000000000000000000000847329009C8C4A00BDAD6B00B5A563008473
      3100EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A58C5200A58C5200F7F7
      CE00F7F7CE00FFF7B500CECE9C00A58C5200A5945A00E7E7D600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100EFEFEF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFFFF700FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7D600FFE7
      D600FFE7D600FFE7D600FFE7D600FFE7D6000094000000940000CECECE00CECE
      CE000000000000000000000000008C733100BDB57300BDAD6B00BDAD6B00947B
      4200F7F7F700EFEFEF00A5945A00A5945A00A5945A00EFEFEF0084848400A5A5
      A500DEDEDE00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C8C52009C8C5200F7F7
      CE00EFE7C600F7F7CE00FFF7B500CECE9C009C8C5200A5945A00E7E7D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100EFEFEF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFFFF700E7D6
      C600E7D6C600DECEC600DECEC600D6CEBD00D6CEBD00CEC6B500C6BDB500C6BD
      B500BDB5AD00BDB5AD00B5ADA500B5ADA500B5AD9C00ADA59C00ADA59C00A59C
      9400A59C94009C948C009C948C00FFEFDE000094000000940000CECECE00CECE
      CE000000000000000000000000008C733900BDB57300BDB57300BDAD6B009484
      4200F7F7F700F7F7F700A5945A00A5945A00A5945A00EFEFEF00101018008484
      840084848400E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C8C4A009C8C4A00EFE7
      C600EFE7C600EFE7C600EFE7C600FFF7B500CECE9C009C8C4A00A58C5200E7E7
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFFFF700E7D6
      C600E7D6C600DECEC600DECEC600D6CEBD00D6CEBD00CEC6B500C6BDB500C6BD
      B500BDB5AD00BDB5AD00B5ADA500B5ADA500B5AD9C00ADA59C00ADA59C00A59C
      9400A59C94009C948C009C948C00FFEFDE000094000000940000CECECE00CECE
      CE000000000000000000000000008C7B3900BDB57300BDB57300BDAD6B00A58C
      52000000000000000000A5945A00A5945A00A5945A00F7F7F7005273A500ADB5
      CE005273A50084848400848484009C9C9C00EFEFEF00EFEFEF00B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C8C4A009C8C4A00E7E7
      B500E7E7B500E7E7B500E7E7B500E7E7B500FFF7B500CEC68C009C844A009C8C
      5200E7E7D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE000094000000940000CECECE00CECE
      CE00000000000000000000000000947B3900BDB57300BDB57300BDB57300A594
      5A000000000000000000A5945A00A5945A00A5945A00F7F7F7005273A500DEDE
      DE00C6C6C6005273A5006373940084848400F7F7F700EFEFEF00B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C844A009C844A00DED6
      A500DED6A500DED6A500DED6A500DED6A500EFE7AD00FFF7B500CEC68C009C84
      4A009C8C5200E7E7D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFEFDE000094000000940000CECECE00CECE
      CE0000000000000000000000000094844200C6B57B00BDB57300BDB57300AD94
      63000000000000000000A5945A00A5945A00A5945A00000000005273A500DEDE
      DE00CECECE00B5B5B500A5A5A5005273A50094949400EFEFEF00B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009484420094844200CECE
      9C00D6D6A500CECE9C00D6D6A500CECE9C00CECE9C00DED6A500FFF7B500C6B5
      7B00948442009C8C4A00E7E7D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100F7F7F700F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7007B6B21007B6B21000000
      0000000000000000000000000000000000000094000000940000FFF7F700E7DE
      CE00E7DECE00DED6C600DED6C600D6CEBD00D6CEBD00CEC6BD00C6BDB500C6BD
      B500BDB5AD00BDB5AD00B5B5AD00B5B5AD00B5ADA500ADA59C00ADA59C00A59C
      9400A59C94009C9494009C949400FFEFDE000094000000940000CECECE00CECE
      CE0000000000000000000000000094844200C6B57B00BDB57B00BDB57300AD94
      63000000000000000000000000000000000000000000000000005273A500DEDE
      DE00CECECE00B5B5B50084B5CE005284AD0063739400A5A5A500B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000009484420094844200CEC6
      9400CEC69400CEC69400CEC69400CEC69400CEC69400CEC69400D6D6A500EFE7
      AD00C6B57B00948442009C844A00E7E7D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00E7E7E700E7E7E700E7E7E700E7E7E700846B2900847329000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFF7
      E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFEFE700FFEF
      E700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEF
      E700FFEFE700FFEFE700FFEFE700FFEFE7000094000000940000CECECE00CECE
      CE0000000000000000000000000094844200C6B57B00C6B57B00BDB57300AD94
      63000000000000000000000000000000000000000000000000005273A500DEDE
      DE00CECECE0052BDE70000BDFF0029ADDE005273A5008C8C8C00B59C5200B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      00000000000000000000000000000000000000000000947B4200947B4200C6BD
      8400BDB57B00C6BD8400BDB57B00C6BD8400C6B57B00C6BD8400C6BD8400D6DE
      9C00EFE7AD00BDB57300947B420094844200E7DECE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B2100F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E70084733100847331000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFF7
      E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFEFE700FFEF
      E700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEFE700FFEF
      E700FFEFE700FFEFE700FFEFE700FFEFE7000094000000940000CECECE00CECE
      CE000000000000000000000000009C8C4A00C6B57B00C6B57B00C6B57B00BDB5
      7300BDB57300BDB57300BDAD6B00BDAD6B00BDAD6B00B5A563009C9473009CCE
      DE0000BDFF0000BDFF0000BDFF0000BDFF005273A5005273A50073633100B59C
      5200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      00000000000000000000000000000000000000000000947B39008C7B3900BDA5
      7300B5A57300BDA57300B5A57300BDA57300B5A57300BDA57300B5A57300B5A5
      7300CECE9C00D6DE9C00B5AD6B008C7B39009C8C520000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B210000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF008C7339008C7B39000000
      0000000000000000000000000000000000000094000000940000FFF7F700E7DE
      D600E7DED600DED6CE00DED6CE00D6CEC600D6CEC600CEC6BD00C6BDB500C6BD
      B500BDBDB500BDBDB500B5B5AD00B5B5AD00ADADA500ADA59C00ADA59C00A59C
      9C00A59C9C009C9494009C949400FFF7E7000094000000940000CECECE00CECE
      CE000000000000000000000000009C8C4A00C6BD8400C6B57B00C6B57B00BDB5
      7B00BDB57300BDB57300BDB57300BDAD6B00BDAD6B00BDAD6B00BDAD6B005273
      A50008B5EF0000BDFF0000BDFF0000BDFF00219CCE005273A500736331008473
      4200B59C52007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C7B39008C7B3900AD94
      6300AD9C6300AD946300AD9C6300AD9C6300AD9C6300AD9C6300AD9C6300AD9C
      6300CEC68C00CECE9C00AD9C63008C7339009C8C520000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF008C7B3900947B39000000
      0000000000000000000000000000000000000094000000940000FFF7F700E7DE
      D600E7DED600DED6CE00DED6CE00D6CEC600D6CEC600CEC6BD00C6BDB500C6BD
      B500BDBDB500BDBDB500B5B5AD00B5B5AD00ADADA500ADA59C00ADA59C00A59C
      9C00A59C9C009C9494009C949400FFF7E7000094000000940000CECECE00CECE
      CE00000000000000000000000000A58C5200C6BD8400C6BD8400C6B57B00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E7009C9C
      C6005273A50000BDFF0000BDFF0000BDFF0000BDFF0029ADDE005273A5005252
      5200A5945A007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C7339008C733900AD9C
      6300AD9C6300AD9C6300AD9C6300AD9C6300AD9C6300AD9C6300AD9C6300C6B5
      7B00CEC68C00AD9C63008C73390094844200E7E7D60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF0094844200948442000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF000094000000940000CECECE00CECE
      CE00000000000000000000000000A58C5200C6BD8400C6BD8400C6B57B00EFEF
      EF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700738CAD0000BDFF0000BDFF0000BDFF0000BDFF0000BDFF005273A5006373
      9400736331007B6B21007B6B2100000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C7331008C733100B5A5
      7300B5A57300B5A57300B5A57300B5A57300B5A57300B5A57300BDB57B00CEC6
      8C00AD94630084733100947B4200E7E7D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF0094844200948442000000
      0000000000000000000000000000000000000094000000940000FFF7F700FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF000094000000940000CECECE00CECE
      CE00000000000000000000000000A5945A00CEC68C00C6BD8400C6BD8400EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7
      E700E7E7E7005273A50008B5EF0000BDFF0000BDFF0000C6F700219CCE005273
      A500736331006352180073633100000000000000000000000000000000000000
      000000000000000000000000000000000000000000008473310084732900BDA5
      7300B5AD6B00B5A57300BDAD6B00B5A57300B5A57300BDB57B00C6B57B00A594
      5A0084733100947B3900E7E7D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F7009C8C4A009C8C4A000000
      0000000000000000000000000000000000000094000000940000FFFFF700E7DE
      DE00E7DEDE00DED6D600DED6D600D6CECE00D6CECE00CEC6C600C6C6BD00C6C6
      BD00BDBDB500BDBDB500FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF000094000000940000CECECE00CECE
      CE00000000000000000000000000A5945A00CEC68C00CEC68C00C6BD8400F7F7
      F700CECECE00C6C6C600BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD005273A5004294BD0000BDFF0000BDFF0000C6F70000BDFF005284
      AD006B6B6B006352180063521800000000000000000000000000000000000000
      000000000000000000000000000000000000000000008473290084732900B5A5
      7300BDA57300BDB57B00B5A57300B5A57300BDB57B00BDB57B00A5945A00846B
      2900947B3900E7E7D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F7009C8C52009C8C52000000
      0000000000000000000000000000000000000094000000940000000000000000
      0000000000000000000000000000000000000000000000000000FFFFF700FFFF
      F700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFF
      F700FFFFF700FFF7F700FFF7F700FFF7F7000094000000940000CECECE00CECE
      CE00000000000000000000000000AD946300CEC68C00CEC68C00C6BD8400F7F7
      F700CECECE00C6C6C600C6C6C600C6C6C600C6C6C600BDBDBD00BDBDBD00BDBD
      BD00BDBDBD008C94BD005273A50018BDE70000BDFF0000C6F70000C6F70029AD
      DE005273A5004A4A4A0063521800000000000000000000000000000000000000
      00000000000000000000000000000000000000000000846B2900846B2900BDB5
      7B00BDB57B00BDB57B00BDB57B00BDB57B00B5AD6B00A5945A00846B29008C7B
      3900E7E7D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700A5945A00A5945A000000
      0000000000000000000000000000000000000094000000940000000000000000
      0000000000000000000000000000000000000000000000000000FFFFF700FFFF
      F700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFFF700FFFF
      F700FFFFF700FFF7F700FFF7F700FFF7F7000094000000940000CECECE00CECE
      CE00000000000000000000000000AD946300CEC68C00CEC68C00CEC68C000000
      000000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700EFEFEF00BDC6DE005273A50000C6F70000C6F70000C6F70000C6
      F7005273A5005273A50052525200000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100C6BD
      8400BDB57B00C6BD8400BDB57B00B5AD6B00A5945A007B6B21008C733900E7E7
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F700F7F7F700F7F7F700F7F7F700A5945A00A5945A000000
      0000000000000000000000000000000000000094000000940000189431000094
      2100009421000094210000942100009421000094210000942100009421000094
      2100008C1800008C1800006B0000006B0000006B0000006B0000006B0000006B
      0000006B0000006B0000006B0000006B00000094000000940000DEDEDE00DEDE
      DE00000000000000000000000000AD946300C6B59400C6B59400CEC68C000000
      0000D6D6D600CECECE00CECECE00CECECE00CECECE00C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600738CAD0000BDFF0000C6F70000C6F70000C6
      F700219CCE005273A50063739400000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100C6BD
      8400C6BD8400C6BD8400B5AD6B00A5945A007B6B21008C733100E7E7D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEBDA500CEC6AD00CEBDA500AD9C6B00A5945A00C6B594000000
      0000000000000000000000000000000000000094000000940000189431000094
      2100009421000094210000942100009421000094210000942100009421000094
      2100008C1800008C1800006B0000006B0000006B0000006B0000006B0000006B
      0000006B0000006B0000006B0000006B00000094000000940000DEDEDE00DEDE
      DE00000000000000000000000000AD946300C6BD8400C6B59400CEC68C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F700F7F7F700F7F7F7005273A50018BDE70000C6F70000C6
      F70000C6F70029ADDE005273A500EFEFEF000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100CEC6
      9400CEC69400BDB57B00A5945A007B6B21008C733100E7E7D600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      21007B6B21000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEBDA5000000000000000000AD9C6B00EFEFE700000000000000
      000000000000000000000000000000000000009400000094000008AD420000CE
      520000CE520000CE520000CE520000CE520000CE520000CE520000CE520000CE
      520000AD390000AD390000730000007300000094000000940000009400000094
      0000009400000094000000940000009400004AB54A004AB54A00F7F7F700F7F7
      F700000000000000000000000000AD946300C6B59400C6B59400CEC68C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005284AD004294BD0000C6F70000C6
      F70000C6F70000C6F7004294BD008C94BD000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100CEC6
      9400C6BD8400A5945A007B6B21008C733100E7E7D60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B6B
      2100846B29000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDB58C0000000000DED6C600DED6C60000000000000000000000
      000000000000000000000000000000000000009400000094000008AD420000CE
      520000CE520000CE520000CE520000CE520000CE520000CE520000CE520000CE
      520000AD390000AD390000730000007300000094000000940000009400000094
      0000009400000094000000940000009400004AB54A004AB54A00F7F7F700F7F7
      F700000000000000000000000000AD946300CEC68C00CEC68C00CEC68C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000738CAD0000C6F70000C6
      F70000C6F70000C6F70000C6F7005273A5000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100CEC6
      9400A5945A007B6B21008C733100E7E7D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008473
      2900847331000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C8C4A00B5AD8400B5A573000000000000000000000000000000
      000000000000000000000000000000000000009400000094000000AD390000BD
      4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD
      4A0000AD390000AD3900008C0000008C0000A5CEA500F7F7F700F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD946300AD946300AD946300AD946300AD94
      6300AD946300AD946300AD946300AD946300AD946300AD946300A5945A00A594
      5A00A5945A00A5945A00A58C5200A58C52009C8C5200948C5A00219CCE0000C6
      F70000C6F70000C6F70018BDE700738CAD000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B2100A594
      5A007B6B21008C733100E7E7D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008473
      31008C7331008C7339008C7B3900947B3900947B420094844200948442009C84
      4A009C844A009C8C52009C8C5200A58C5200A5945A00A5945A00A5945A00AD94
      6300AD946300AD946300AD9C6B00EFEFE7000000000000000000000000000000
      00000000000000000000000000000000000031AD310031AD3100009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      0000109C1000109C100073C6730073C67300F7F7F70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CEC6AD00B5A57300AD946300AD946300AD94
      6300AD946300AD946300AD946300AD946300AD946300AD946300AD946300A594
      5A00A5945A00A5945A00A5945A00A5945A00A58C52009C8C52005273A50018BD
      E70000C6F70018BDE7005284AD00BDC6DE000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B21007B6B
      21008C733100E7E7D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031AD310031AD3100009400000094
      0000009400000094000000940000009400000094000000940000009400000094
      0000109C1000109C100073C6730073C67300F7F7F70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDC6DE005273
      A500738CAD00ADB5CE00EFEFEF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21007B6B21008C73
      3100E7E7D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B6B21008C733100E7E7
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000780000003C0000000100010000000000C00300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFF0000000FFFFFFFFF87FFFF00
      FFFFFFFF0000000FFFFFFFFF83FFFF00FFFFFFFF0000000FFFFFFFFF81FFFF00
      E000001F0000000F000001FF80FFFF00E000001F2000000E000001FF807FFF00
      E000001F0000000E000001FF803FFF00E000001F0000000E000001FF801FFF00
      E000001F0000000E000001FF800FFF00E000001F0000000E0C0001FF8007FF00
      E000001F0000000E0C0001FF8003FF00E000001F0000000E0C4001FF8001FF00
      E000001F0000000E0FC001FF8000FF00E000001F0000000E0FC001FF80007F00
      E000001F0000000E000001FF80007F00E400001F0000000E000001FF80007F00
      E600001F0000000E000001FF80007F00E7C0001F0000000E000001FF8000FF00
      E7F0001F0000000E000001FF8001FF00E7FE001F0000000E000001FF8003FF00
      E7FF801F3FC0000E000001FF8007FF00E7FFF01F3FC0000E180001FF800FFF00
      E7FFF81F0000000E100001FF801FFF00E7FFF81F0000000E1FF800FF803FFF00
      E7FFFB3F0000000E1FFF00FF807FFF00E7FFFA7F0000000E1FFF80FF80FFFF00
      E7FFF8FF00001FFE000000FF81FFFF00E00000FF00007FFE000000FF83FFFF00
      FFFFFFFF00007FFFFFFFC1FF87FFFF00FFFFFFFFFFFFFFFFFFFFFFFF8FFFFF00
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
      000000000000}
  end
  object Table1: TTable
    AfterOpen = Table1AfterOpen
    AfterScroll = Table1AfterScroll
    TableName = 'default.dbf'
    TableType = ttDBase
    Left = 584
    Top = 52
    object Table1ID: TFloatField
      FieldName = 'ID'
    end
    object Table1MSGID: TMemoField
      FieldName = 'MSGID'
      OnGetText = Table1MSGIDGetText
      BlobType = ftMemo
      Size = 1
    end
    object Table1MSGSTR: TMemoField
      FieldName = 'MSGSTR'
      OnGetText = Table1MSGSTRGetText
      BlobType = ftMemo
      Size = 1
    end
    object Table1LINE: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'LINE'
    end
    object Table1FILE: TStringField
      FieldName = 'FILE'
      Size = 254
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 616
    Top = 52
  end
  object MadExceptionHandler1: TMadExceptionHandler
    Left = 377
    Top = 141
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Ini files|*.ini'
    Left = 120
    Top = 192
  end
  object SaveDialog1: TSaveDialog
    Left = 152
    Top = 192
  end
  object PopupMenu1: TPopupMenu
    Left = 328
    Top = 141
    object EnglishGerman1: TMenuItem
      Caption = 'English -> German'
      Checked = True
      object System1: TMenuItem
        Caption = 'System'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object ASCII1: TMenuItem
        Caption = 'ASCII'
      end
      object UTF81: TMenuItem
        Caption = 'UTF-8'
        Checked = True
      end
      object UTF161: TMenuItem
        Caption = 'UTF-16'
      end
    end
    object GermanEnglish1: TMenuItem
      Caption = 'German -> English'
      object System2: TMenuItem
        Caption = 'System'
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object ASCII2: TMenuItem
        Caption = 'ASCII'
      end
      object UTF82: TMenuItem
        Caption = 'UTF-8'
        Checked = True
      end
      object UTF162: TMenuItem
        Caption = 'UTF-16'
      end
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object EnglishRussia1: TMenuItem
      Caption = 'English -> Russia'
      Enabled = False
    end
    object RussiaEnglish1: TMenuItem
      Caption = 'Russia -> English'
      Enabled = False
    end
  end
end
