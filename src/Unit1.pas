unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants,
  Classes,
  IniFiles,
  Graphics,
  Controls, Forms, Dialogs, Menus,
  ImgList, ComCtrls, ToolWin, Grids, bde,
  ExtCtrls, StdCtrls, DBCtrls, DBGrids, DB,
  DBTables, madExceptVcl, Buttons, Mask;

const
  mopoIniFile = 'default.ini';
  mopoDatFile = 'default.dbf';

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    MainMenu1: TMainMenu;
    ImageList1: TImageList;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    File1: TMenuItem;
    Exit1: TMenuItem;
    N1: TMenuItem;
    New1: TMenuItem;
    Open1: TMenuItem;
    SaveMenu: TMenuItem;
    SaveAs1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    Panel4: TPanel;
    DBMemo1: TDBMemo;
    Splitter3: TSplitter;
    Panel5: TPanel;
    Splitter4: TSplitter;
    Panel6: TPanel;
    DBMemo2: TDBMemo;
    Panel7: TPanel;
    ListBox1: TListBox;
    Table1: TTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    MadExceptionHandler1: TMadExceptionHandler;
    Table1MSGID: TMemoField;
    Table1MSGSTR: TMemoField;
    Table1ID: TFloatField;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    N2: TMenuItem;
    LastActivities1: TMenuItem;
    PopupMenu1: TPopupMenu;
    EnglishGerman1: TMenuItem;
    GermanEnglish1: TMenuItem;
    N3: TMenuItem;
    EnglishRussia1: TMenuItem;
    RussiaEnglish1: TMenuItem;
    UTF81: TMenuItem;
    UTF161: TMenuItem;
    ASCII1: TMenuItem;
    N4: TMenuItem;
    System1: TMenuItem;
    System2: TMenuItem;
    N5: TMenuItem;
    ASCII2: TMenuItem;
    UTF82: TMenuItem;
    UTF162: TMenuItem;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Panel3: TPanel;
    Label1: TLabel;

    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;

    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    ScrollBox1: TScrollBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    Edit8: TEdit;
    Label10: TLabel;
    Edit9: TEdit;
    TabSheet3: TTabSheet;
    ScrollBox2: TScrollBox;
    ScrollBox3: TScrollBox;
    TabSheet4: TTabSheet;
    ScrollBox4: TScrollBox;
    Edit10: TEdit;
    SpeedButton9: TSpeedButton;
    Label11: TLabel;
    Label12: TLabel;
    Edit11: TEdit;
    SpeedButton10: TSpeedButton;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label13: TLabel;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Label14: TLabel;
    ListBox2: TListBox;
    Button3: TButton;
    Button4: TButton;
    Label15: TLabel;
    Label16: TLabel;
    ComboBox5: TComboBox;
    Table1LINE: TIntegerField;
    Table1FILE: TStringField;
    Label17: TLabel;
    Label18: TLabel;
    SpeedButton11: TSpeedButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    procedure Exit1Click(Sender: TObject);

    procedure Table1MSGIDGetText (Sender: TField; var Text: String; DisplayText: Boolean);
    procedure Table1MSGSTRGetText(Sender: TField; var Text: String; DisplayText: Boolean);

    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Splitter2Moved(Sender: TObject);

    procedure FormClose (Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);

    procedure Table1AfterOpen(DataSet: TDataSet);
    procedure Table1AfterScroll(DataSet: TDataSet);

    procedure Open1Click(Sender: TObject);
    procedure SaveAs1Click(Sender: TObject);

    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);

    procedure Edit1Enter (Sender: TObject);
    procedure Edit2Enter (Sender: TObject);
    procedure Edit3Enter (Sender: TObject);
    procedure Edit4Enter (Sender: TObject);
    procedure Edit5Enter (Sender: TObject);
    procedure Edit6Enter (Sender: TObject);
    procedure Edit7Enter (Sender: TObject);
    procedure Edit8Enter (Sender: TObject);
    procedure Edit9Enter (Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);

    procedure Edit11Exit(Sender: TObject);
    procedure Edit10Exit(Sender: TObject);
    procedure Edit9Exit (Sender: TObject);
    procedure Edit8Exit (Sender: TObject);
    procedure Edit7Exit (Sender: TObject);
    procedure Edit6Exit (Sender: TObject);
    procedure Edit5Exit (Sender: TObject);
    procedure Edit4Exit (Sender: TObject);
    procedure Edit3Exit (Sender: TObject);
    procedure Edit2Exit (Sender: TObject);
    procedure Edit1Exit (Sender: TObject);

    procedure DBMemo1Enter(Sender: TObject);
    procedure DBMemo2Enter(Sender: TObject);

    procedure DBMemo1Exit (Sender: TObject);
    procedure DBMemo2Exit (Sender: TObject);

    procedure SpeedButton1Click (Sender: TObject);
    procedure SpeedButton2Click (Sender: TObject);
    procedure SpeedButton3Click (Sender: TObject);
    procedure SpeedButton4Click (Sender: TObject);
    procedure SpeedButton5Click (Sender: TObject);
    procedure SpeedButton6Click (Sender: TObject);
    procedure SpeedButton7Click (Sender: TObject);
    procedure SpeedButton8Click (Sender: TObject);
    procedure SpeedButton9Click (Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);

    procedure Edit1KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit6KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit7KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit8KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit9KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit10KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit11KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

    procedure DBMemo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBMemo2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

    procedure ComboBox4DrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure ComboBox5DrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);

    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);

    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);

    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
  public
    ini: TIniFile;
    project_id : Integer;
    outputProjectFile: String;
    open_file  : String;
    open_data  : String;
    procedure saveRecord;
    procedure ProjectMenuClick(Sender: TObject);
    procedure ProjectReader(s: String);
    procedure ProjectCreateDataFile(fn: String);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  Unit2, Unit3;

var
  Countries: Array[1..131] of String = (
    'Afrikaans;af;',
    'Afrikaans (South Africa);af_ZA;',
    'Arabic;ar;',
    'Arabic (U.A.E.);ar_AE;',
    'Arabic (Bahrain);ar_BH;',
    'Arabic (Algeria);',
    'Arabic (Egypt);',
    'Arabic (Iraq);',
    'Arabic (Jordan);',
    'Arabic (Kuwait);',
    'Arabic (Lebanon);',
    'Arabic (Libya);',
    'Arabic (Morocco);',
    'Arabic (Oman);',
    'Arabic (Qatar);',
    'Arabic (Saudi Arabia);',
    'Arabic (Syria);',
    'Arabic (Tunisia);',
    'Arabic (Yemen);',
    'Armenian;',
    'Armenian (Armenia);',
    'Azeri (Latin);',
    'Azeri (Latin) (Azerbaijan);',
    'Azeri (Cyrillic) (Azerbaijan);',
    'Basque;',
    'Basque (Spain);',
    'Belarusian;',
    'Belarusian (Belarus);',
    'Bosnian (Bosnia and Herzegovina);',
    'Bulgarian;',
    'Bulgarian (Bulgaria);',
    'Catalan;',
    'Catalan (Spain);',
    'Croatian;',
    'Croatian (Bosnia and Herzegovina);',
    'Croatian (Croatia);',
    'Czech;',
    'Czech (Czech Republic);',
    'Danish;',
    'Danish (Denmark);',
    'Divehi;',
    'Divehi (Maldives);',
    'English;',
    'English (Australia);',
    'English (Belize);',
    'English (Canada);',
    'English (Caribbean);',
    'English (United Kingdom);',
    'English (Ireland);',
    'English (Jamaica);',
    'English (New Zealand);',
    'English (Republic of the Philippines);',
    'English (Trinidad and Tobago);',
    'English (United States);',
    'English (South Africa);',
    'English (Zimbabwe);',
    'Esperanto;',
    'Estonian;',
    'Estonian (Estonia);',
    'Faroese;',
    'Faroese (Faroe Islands);',
    'Farsi;',
    'Farsi (Iran);',
    'Finnish;',
    'Finnish (Finland);',
    'French;',
    'French (Belgium);',
    'French (Canada);',
    'French (France);',
    'French (Luxembourg);',
    'French (Principality of Monaco);',
    'French (Switzerland);',
    'Galician;',
    'Galician (Spain);',
    'Georgian;',
    'Georgian (Georgia);',
    'German;',
    'German (Austria);',
    'German (Germany);',
    'German (Liechtenstein);',
    'German (Luxembourg);',
    'German (Switzerland);',
    'Greek;',
    'Greek (Greece);',
    'Gujarati;',
    'Gujarati (India);',
    'Hebrew;',
    'Hebrew (Israel);',
    'Hindi;',
    'Hindi (India);',
    'Hungarian (Hungary);',
    'Icelandic;',
    'Icelandic (Iceland);',
    'Indonesian;',
    'Indonesian (Indonesia);',
    'Italian;',
    'Italian (Italy);',
    'Italian (Switzerland);',
    'Japanese;',
    'Japanese (Japan);',
    'Kannada;',
    'Kannada (India);',
    'Kazakh;',
    'Kazakh (Kazakhstan);',
    'Konkani;',
    'Konkani (India);',
    'Korean;',
    'Korean (Korea);',
    'Spanish;',
    'Spanish (Argentina);',
    'Spanish (Bolivia);',
    'Spanish (Castilian);',
    'Spanish (Chile);',
    'Spanish (Colombia);',
    'Spanish (Costa Rica);',
    'Spanish (Dominican Republic);',
    'Spanish (Ecuador);',
    'Spanish (El Salvador);',
    'Spanish (Guatemala);',
    'Spanish (Honduras);',
    'Spanish (Mexico);',
    'Spanish (Nicaragua);',
    'Spanish (Panama);',
    'Spanish (Paraguay);',
    'Spanish (Peru);',
    'Spanish (Puerto Rico);',
    'Spanish (Spain);',
    'Spanish (Uruguay);',
    'Spanish (Venezuela);',
    'Welsh;',
    'Welsh (United Kingdom);'
  );

procedure TForm1.ProjectCreateDataFile(fn: String);
var
  myTable: TTable;
begin
  // create new:
  myTable := TTable.Create(self);
  try     // finally
    try   // except
      with myTable do
      begin
        Active    := false;
        TableType := ttDBASE;
        TableName := fn;
        // fields in the table ...
        with FieldDefs do
        begin
          Clear;
          with AddFieldDef do
          begin
            Name := 'ID';
            DataType := ftFloat;
            Required := true;
          end;
          with AddFieldDef do
          begin
            Name := 'MSGID';
            DataType := ftMemo;
          end;
          with AddFieldDef do
          begin
            Name := 'MSGSTR';
            DataType := ftMemo;
          end;
          with AddFieldDef do
          begin
            Name := 'LINE';
            DataType := ftInteger;
          end;
          with AddFieldDef do
          begin
            Name := 'FILE';
            DataType := ftString;
            Size := 512;
          end;
        end;
        // index
        with IndexDefs do
        begin
          Clear;
          with AddIndexDef do
          begin
            Name := '';
            Fields := 'ID';
            Options := [ixPrimary]
          end;
        end;
        // create the table with the described structure above
        CreateTable;
      end;
    except
      on e: Exception do
      begin
        Application.MessageBox(
        PChar(Format('error: %s.',[e.Message])),
        PChar('Warning'),
        MB_OK);
        Exit;
      end;
    end;
  finally
    myTable.Free;
  end;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.saveRecord;
begin
end;

procedure TForm1.ProjectReader(s: String);
var
  b1,b2: boolean;
begin
  Form1.ini := TIniFile.Create(open_file);
  try
    with Form1.ini do
    begin
      Edit1 .Text := ReadString(s, '1','');
      Edit2 .Text := ReadString(s, '2','');
      Edit3 .Text := ReadString(s, '3','');
      Edit4 .Text := ReadString(s, '4','');
      Edit5 .Text := ReadString(s, '5','');
      Edit6 .Text := ReadString(s, '6','');
      Edit7 .Text := ReadString(s, '7','');
      Edit8 .Text := ReadString(s, '8','');
      Edit9 .Text := ReadString(s, '9','');
      Edit10.Text := ReadString(s,'10','');
      Edit11.Text := ReadString(s,'11','');

      b1 := ReadBool(s,'13',true );
      b2 := ReadBool(s,'14',false);

      if b1 then RadioButton1.Checked else
      if b2 then RadioButton2.Checked ;
    end
  finally
    FreeAndNil(Form1.ini);
  end;
end;

procedure TForm1.ProjectMenuClick(Sender: TObject);
var
  i: Integer;
  s: String;
  t: String;
begin
  Form1.Table1.Close;
  i := (Sender as TMenuItem).Tag;
  project_id := i;

  s := Form1.ini.ReadString('pro:' + IntToStr(i), 'content',
  ExtractFilePath(Application.ExeName) + 'default.dbf');
  Form1.Table1.TableName := s;

  if not FileExists(s) then
  begin
    i := Application.MessageBox(
         PChar('the choosen project could not be open.'
         + #13#10 + 'Would you like open an other project ?'),
         PChar('Warning !'),
         MB_YESNO);
    if i = ID_NO then
    begin
      Exit;
    end else
    begin
      ShowMessage('not yet implemented.');
    end;
  end else
  begin
    t := 'pro:' + IntToStr(i);
    ProjectReader(t);
  end;
end;

procedure TForm1.Table1MSGIDGetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  Text := Copy(DBGrid1.Fields[1].AsString, 1, 50);
end;

procedure TForm1.Table1MSGSTRGetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
  Text := Copy(DBGrid1.Fields[2].AsString, 1, 50);
end;

procedure TForm1.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  with (Sender as TDBGrid).Canvas do
  begin
    if (gdSelected in State) then
    begin
      Brush.Color := clLime;
      FillRect(Rect);
      Font.Color  := clBlue;
      TextOut(Rect.Left, Rect.Top,Column.Field.AsString);
    end;
  end;
  dbGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TForm1.Splitter2Moved(Sender: TObject);
begin
  DBGrid1.Columns.Items[1].Width := DBGrid1.Width div 2;
  DBGrid1.Columns.Items[2].Width := DBGrid1.Width div 2;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  Splitter2Moved(Sender);
end;

procedure TForm1.Table1AfterOpen(DataSet: TDataSet);
begin
  Label1.Caption :=
  IntToStr(Table1.RecNo) + ' / ' +
  IntToStr(Table1.RecordCount)   + ' Records';
end;

procedure TForm1.Table1AfterScroll(DataSet: TDataSet);
begin
  Table1AfterOpen(DataSet);
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    if Table1.Active then
    Table1.Close;
    Table1.TableName := OpenDialog1.FileName;
    Table1.Open;
    Table1.First;
  end;
end;

procedure TForm1.SaveAs1Click(Sender: TObject);
var
  o1,o2,o3,s1: String;
  n1,n2,n3: String;
begin
  if Table1.Active then
     Table1.Close;
  if SaveDialog1.Execute then
  begin
    s1 := Table1.TableName;
    o1 := ExtractFileName(s1);
    o1 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + o1, '.dbf'));
    o2 := ExtractFileName(s1);
    o2 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + o2, '.dbt'));
    o3 := ExtractFileName(s1);
    o3 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + o3, '.mdx'));

    s1 := SaveDialog1.FileName;
    n1 := ExtractFileName(s1);
    n1 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + n1, '.dbf'));
    n2 := ExtractFileName(s1);
    n2 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + n2, '.dbt'));
    n3 := ExtractFileName(s1);
    n3 := UpperCase(ChangeFileExt(ExtractFilePath(s1) + n3, '.mdx'));

    if not CopyFile(PChar(o1), PChar(n1), false) then
    begin
      ShowMessage('could not save .dbf file.');
      Exit;
    end;
    //
    if not CopyFile(PChar(o2), PChar(n2), false) then
    begin
      ShowMessage('could not save .dbt file.');
      Exit;
    end;
    //
    if not CopyFile(PChar(o3), PChar(n3), false) then
    begin
      ShowMessage('could not save .mdx file.');
      Exit;
    end;
    Table1.TableName := n1;
    Table1.Open;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  sa: Array of String;
  mi: Array of TMenuItem;
  ex: String;
  s : String;
  i , count : Integer;
begin
  open_file := ExtractFilePath(Application.ExeName) + mopoIniFile;
  open_data := ExtractFilePath(Application.ExeName) + mopoDatFile;
  sa := nil;

  if not FileExists(open_file) then
  begin
    i := Application.MessageBox(
         PChar('the .ini file for the Application does not exists'
         + #13#10 + 'You need it to open, and save Project''''s !'
         + #13#10 + 'Would You create it ?'),
         PChar('Attention !'),
         MB_YESNO);
    if i = ID_NO then
    begin
      Application.Terminate;
      Exit;
    end else
    begin
      with OpenDialog1 do
      begin
        DefaultExt := '.ini';
        Filter     := 'ini files|*.ini';
        InitialDir := ExtractFilePath(
        Application.ExeName);
      end;
      if not OpenDialog1.Execute then
      begin
        i := Application.MessageBox(
             PChar('ini file could not be open.'
             + #13#10 + 'Would you try to open the "default.ini" ?'),
             PChar('Attention !'),
             MB_YESNO);
        if i = ID_NO then
        begin
          Application.Terminate;
          Exit;
        end else
        begin
          if not FileExists(open_file) then
          begin
            ShowMessage('default.ini could not open.');
            Application.Terminate;
            Exit;
          end;
        end;
      end else
      begin
        s := ExtractFileExt(OpenDialog1.FileName);
        if LowerCase(s) <> '.ini' then
        begin
          i := Application.MessageBox(
               PChar('ini file extension must be .INI'
               + #13#10 + 'Would You choose another file ?'),
               PChar('Error !'),
               MB_YESNO);
          if i = ID_NO then
          begin
            Application.Terminate;
            Exit;
          end else
          Form1.FormCreate(Sender);
        end;
        open_file := OpenDialog1.FileName;
        if FileExists(open_file) then
        begin
          i := Application.MessageBox(
               PChar('ini file aready exists.'
               + #13#10 + 'Would You like overwrite it ?'),
               PChar('Warning'),
               MB_YESNO);
          if i = ID_YES then
          begin
            if not DeleteFile(open_file) then
            begin
              i := Application.MessageBox(
                   PChar('the .ini file could not be delete'
                   + #13#10 + 'it is open or busy.'
                   + #13#10 + 'Would You try to open another init file ?'),
                   PChar('Attention !'),
                   MB_YESNO);
              if i = ID_NO then
              begin
                Application.Terminate;
                Exit;
              end else
              Form1.FormCreate(Sender);
            end else
            begin
              Form1.ini := TIniFile.Create(s);
              try
                Form1.ini.WriteString('projects','count','1');
                Form1.ini.WriteString('pro:1','title', 'Default');
                Form1.ini.WriteString('pro:1','content',
                ExtractFilePath(Application.ExeName) + 'default.dbf');

                for i := 1 to 10 do
                Form1.ini.WriteString('pro:1', IntToStr(i), '');

                s := ExtractFilePath(Application.ExeName);
                if FileExists(s + 'default.dbf') then
                begin
                  i := Application.MessageBox(
                       PChar('The defaul.dbf database file exists.'
                       + #13#10 + 'Would you like to overwrite it ?'),
                       PChar('Warning'),
                       MB_YESNO);
                  if i = ID_YES then
                  begin
                    ex := s + 'default';
                    Table1.TableName := ex + '.dbf';

                    // delete old database file:
                    if FileExists(ex + '.dbf') then if not DeleteFile(ex + '.dbf') then
                    raise Exception.Create('can not delete dbf file.');

                    if FileExists(ex + '.dbt') then if not DeleteFile(ex + '.dbt') then
                    raise Exception.Create('can not delete dbt file.');

                    if FileExists(ex + '.mdx') then if not DeleteFile(ex + '.mdx') then
                    raise Exception.Create('can not delete mdx file.');

                    // create new:
                    ProjectCreateDataFile(s + 'default.dbf');
                  end;
                end else
                begin
                  // create new:
                  ProjectCreateDataFile(s + 'default.dbf');
                end;
              finally
                Form1.ini.Free;
              end;
            end;
          end;
        end else
        begin
          Form1.ini := TIniFile.Create(open_file);
          try
            Form1.ini.WriteString('projects','count','1');
            Form1.ini.WriteString('pro:1','title', 'Default');
            Form1.ini.WriteString('pro:1','content',
            ExtractFilePath(Application.ExeName) + 'default.dbf');

            for i := 1 to 10 do
            Form1.ini.WriteString('pro:1', IntToStr(i), '');

            s := ExtractFilePath(Application.ExeName);
            if FileExists(s + 'default.dbf') then
            begin
              i := Application.MessageBox(
                   PChar('The defaul.dbf database file exists.'
                   + #13#10 + 'Would you like to overwrite it ?'),
                   PChar('Warning'),
                   MB_YESNO);
              if i = ID_YES then
              begin
                ex := s + 'default';
                Table1.TableName := ex + '.dbf';

                // delete old database file:
                if FileExists(ex + '.dbf') then if not DeleteFile(ex + '.dbf') then
                raise Exception.Create('can not delete dbf file.');

                if FileExists(ex + '.dbt') then if not DeleteFile(ex + '.dbt') then
                raise Exception.Create('can not delete dbt file.');

                if FileExists(ex + '.mdx') then if not DeleteFile(ex + '.mdx') then
                raise Exception.Create('can not delete mdx file.');

                // create new:
                ProjectCreateDataFile(s + 'default.dbf');
              end;
            end;
          finally
            Form1.ini.Free;
          end;
        end;
      end;
    end;
  end else
  begin
    if not FileExists(open_data) then
    begin
      // create new:
      ProjectCreateDataFile(s + 'default.dbf');
    end;
  end;
  begin
    Form1.ini := TIniFile.Create(open_file);
    try
      count := ini.ReadInteger('projects','count',1);
      if count < 1 then
      begin
        i := Application.MessageBox(
             PChar('ini file read error.'
             + #13#10 + 'Would you use default project settings ?'),
             PChar('Warning !'),
             MB_YESNO);
        if i = ID_NO then
        begin
          FreeAndNil(Form1.ini);
          Application.Terminate;
          Exit;
        end else
        begin
          count := 1;
        end;
      end;

      project_id := 1;
      SetLength(mi,count);

      for i := 0 to count-1 do
      begin
        s := Form1.ini.ReadString('pro:' + IntToStr(i+1),'title','');
        if Length(Trim(s)) < 1 then
        s := 'default:' + IntToStr(i+1);

        mi[i] := TMenuItem.Create(self);
        if mi[i] = nil then
        begin
          Application.MessageBox(
          PChar('menu object could not be init.'),
          PChar('Critical Error'),
          MB_OK);
          Application.Terminate;
          FreeAndNil(Form1.ini);
          Exit;
        end;
        mi[i].Tag := i;
        mi[i].Caption := s;
        mi[i].OnClick := ProjectMenuClick;
        Form1.LastActivities1.Add(mi[i]);
      end;

      i := 0;
      s := Form1.ini.ReadString('pro:1','content','');

      if (Length(Trim(s)) < 1)
      or (not FileExists(s)) then
      begin
        i := Application.MessageBox(
             PChar(
             'Ether the project settings list a database file that not exists.'
             + #13#10 + 'Or the content file name is empty.'
             + #13#10 + 'You can manually fix this error, or do you want to'
             + #13#10 + 'create a default database file ?'),
             PChar('Warning'),
             MB_YESNO);
        if i = ID_NO then
        begin
          FreeAndNil(Form1.ini);
          Application.Terminate;
          Exit;
        end else
        begin
          // default settings:
          Table1.Active    := false;
          Table1.TableName := ExtractFilePath(
          Application.ExeName) + 'default.dbf';
          // create new:
          ProjectCreateDataFile(Table1.TableName);
        end;
      end;
    finally
      FreeAndNil(Form1.ini);
    end;
  end;
  Form1.Table1.TableName := open_data;
  DataSource1.Edit;
  with Form1.Table1 do
  begin
    TableType := ttDBASE;
    TableName := open_data;
    Open;
    if RecordCount < 1 then
    begin
      Insert;
      Edit;
      FieldByName('ID').AsInteger := 1;
      FieldByName('MSGID' ).AsString := ' ';
      FieldByName('MSGSTR').AsString := ' ';
      Post;
    end;
    First;
    s := 'pro:' + IntToStr(i);
    ProjectReader(s);

    // fill components with data:
    for i := 1 to Length(Countries) do
    begin
      ComboBox4.Items.Add(Countries[i]);
      ComboBox5.Items.Add(Countries[i]);
    end;
  end;
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
var
  count, i: Integer;
  sa: String;
  mi: TMenuItem;
begin
  Application.CreateForm(TForm2, Form2);
  Form2.ShowModal;

  count := ini.ReadInteger('projects','count',1);
  sa := Form1.ini.ReadString('pro:' + IntToStr(count),'title','');
  mi := TMenuItem.Create(Form1.LastActivities1);
  mi.Caption := sa;
  Form1.LastActivities1.Add(mi);

  Table1.Close;
  Table1.TableName := Form1.ini.ReadString('pro:' + IntToStr(count),'content','');

  if FileExists(Table1.TableName) then
  begin
    i := Application.MessageBox(
         PChar('you selected a file that already exists.' +
         #13#10 + 'Do you want to overwrite it ?'),
         PChar('Warning'),
         MB_YESNO);
    if i = ID_NO  then Exit;
    if not DeleteFile(Table1.TableName) then
    begin
      i := Application.MessageBox(
           PChar('could not delete old file.'),
           PChar('Warning'),
           MB_YESNO);
      if i = ID_NO then Exit;
    end else ProjectCreateDataFile(Table1.TableName);
  end;       ProjectCreateDataFile(Table1.TableName);
end;

procedure TForm1.Edit1Enter (Sender: TObject); begin Form1.Edit1 .Color := clYellow; end;
procedure TForm1.Edit2Enter (Sender: TObject); begin Form1.Edit2 .Color := clYellow; end;
procedure TForm1.Edit3Enter (Sender: TObject); begin Form1.Edit3 .Color := clYellow; end;
procedure TForm1.Edit4Enter (Sender: TObject); begin Form1.Edit4 .Color := clYellow; end;
procedure TForm1.Edit5Enter (Sender: TObject); begin Form1.Edit5 .Color := clYellow; end;
procedure TForm1.Edit6Enter (Sender: TObject); begin Form1.Edit6 .Color := clYellow; end;
procedure TForm1.Edit7Enter (Sender: TObject); begin Form1.Edit7 .Color := clYellow; end;
procedure TForm1.Edit8Enter (Sender: TObject); begin Form1.Edit8 .Color := clYellow; end;
procedure TForm1.Edit9Enter (Sender: TObject); begin Form1.Edit9 .Color := clYellow; end;
procedure TForm1.Edit10Enter(Sender: TObject); begin Form1.Edit10.Color := clYellow; end;
procedure TForm1.Edit11Enter(Sender: TObject); begin Form1.Edit11.Color := clYellow; end;

procedure TForm1.Edit11Exit (Sender: TObject); begin Form1.Edit10.Color := clWhite; end;
procedure TForm1.Edit10Exit (Sender: TObject); begin Form1.Edit10.Color := clWhite; end;
procedure TForm1.Edit9Exit  (Sender: TObject); begin Form1.Edit9 .Color := clWhite; end;
procedure TForm1.Edit8Exit  (Sender: TObject); begin Form1.Edit8 .Color := clWhite; end;
procedure TForm1.Edit7Exit  (Sender: TObject); begin Form1.Edit7 .Color := clWhite; end;
procedure TForm1.Edit6Exit  (Sender: TObject); begin Form1.Edit6 .Color := clWhite; end;
procedure TForm1.Edit5Exit  (Sender: TObject); begin Form1.Edit5 .Color := clWhite; end;
procedure TForm1.Edit4Exit  (Sender: TObject); begin Form1.Edit4 .Color := clWhite; end;
procedure TForm1.Edit3Exit  (Sender: TObject); begin Form1.Edit3 .Color := clWhite; end;
procedure TForm1.Edit2Exit  (Sender: TObject); begin Form1.Edit2 .Color := clWhite; end;
procedure TForm1.Edit1Exit  (Sender: TObject); begin Form1.Edit1 .Color := clWhite; end;

procedure TForm1.DBMemo1Enter(Sender: TObject);
begin
  Form1.DBMemo1.Color := clYellow;
  Form1.DBMemo1.Font.Color := clBlack;
end;

procedure TForm1.DBMemo1Exit(Sender: TObject);
begin
  Form1.DBMemo1.Color := clWhite;
  Form1.DBMemo1.Font.Color := clBlack;
end;

procedure TForm1.DBMemo2Exit(Sender: TObject);
begin
  Form1.DBMemo2.Color := clWhite;
  Form1.DBMemo2.Font.Color := clBlack;
end;

procedure TForm1.DBMemo2Enter(Sender: TObject);
begin
  Form1.DBMemo2.Color := clYellow;
  Form1.DBMemo2.Font.Color := clBlack;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  if not Form1.Table1.Active then
  Exit;
  Form1.Table1.Prior;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  if not Form1.Table1.Active then
  Exit;
  Form1.Table1.Next;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  if not Form1.Table1.Active then
  Exit;
  Form1.Table1.First;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  if not Form1.Table1.Active then
  Exit;
  Form1.Table1.Last;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
var
  i: Integer;
begin
  if not Form1.Table1.Active then
  Exit;
  i := 1;
  if Form1.Table1.RecordCount > 0 then
  i := Form1.Table1.RecordCount + 1;

  with Form1.Table1 do
  begin
    Last;
    Append;
    Edit;
    FieldByName('ID').AsInteger := i;
    FieldByName('MSGID' ).AsString := '';
    FieldByName('MSGSTR').AsString := '';
    Edit;
    Post;
  end;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
var
  res: Integer;
begin
  if not Form1.Table1.Active then
  Exit;
  res := Application.MessageBox(
         PChar('Do you want delete the actual record ?'),
         PChar('Warning !!!'),
         MB_YESNO);
  if res = ID_NO then Exit;
  Form1.Table1.Delete;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
var
  s: String;
begin
  if not Form1.Table1.Active then
  Exit;

  DataSource1.Edit;
  Table1.Edit;
  Table1.Post;

  s := 'pro:' + IntToStr(project_id);
  Form1.ini := TIniFile.Create(open_file);
  try
    with Form1.ini do
    begin
      WriteString(s,'1' ,Trim(Edit1 .Text));
      WriteString(s,'2' ,Trim(Edit2 .Text));
      WriteString(s,'3' ,Trim(Edit3 .Text));
      WriteString(s,'4' ,Trim(Edit4 .Text));
      WriteString(s,'5' ,Trim(Edit5 .Text));
      WriteString(s,'6' ,Trim(Edit6 .Text));
      WriteString(s,'7' ,Trim(Edit7 .Text));
      WriteString(s,'8' ,Trim(Edit8 .Text));
      WriteString(s,'9' ,Trim(Edit9 .Text));
      WriteString(s,'10',Trim(Edit10.Text));
      WriteString(s,'11',Trim(Edit11.Text));

      if RadioButton1.Checked then
      begin
        WriteBool(s,'14',false);
        WriteBool(s,'13',true);
      end else
      if RadioButton2.Checked then
      begin
        WriteBool(s,'13',false);
        WriteBool(s,'14',true);
      end;
    end;
  finally
    ini.Free;
  end;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
var
  cProps: CURProps;
begin
  with Form1.Table1 do
  begin
    Active       := false;
    DataBaseName := ExtractFilePath(TableName);
    Exclusive    := true;
    Open;
  end;

  SetCurrentDir(ExtractFilePath(Form1.Table1.TableName));

  if not Form1.Table1.Active then
  raise EDatabaseError.Create('Table must be opened to pack');

  if not Form1.Table1.Exclusive then
  raise EDatabaseError.Create('Table must be opened exclusively to pack');

  // Get the table properties to determine table type...
  Check(DbiGetCursorProps(Form1.Table1.Handle, cProps));

  // If the table is a dBASE table, simply call DbiPackTable...
  if (cProps.szTableType = szDBASE) then
  Check(DBIPackTable(
    Form1.Table1.DBHandle,
    Form1.Table1.Handle,
    PChar(Form1.Table1.TableName),
    szDBASE,
    true)) else
  raise EDatabaseError.Create('You can only pack dBase tables!');

  with Form1.Table1 do
  begin
    Close;
    Exclusive := false;
    Open;
    First;
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TForm1.Edit1KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit2 .SetFocus; end;
procedure TForm1.Edit2KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit3 .SetFocus; end;
procedure TForm1.Edit3KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit4 .SetFocus; end;
procedure TForm1.Edit4KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit5 .SetFocus; end;
procedure TForm1.Edit5KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit6 .SetFocus; end;
procedure TForm1.Edit6KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit7 .SetFocus; end;
procedure TForm1.Edit7KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit8 .SetFocus; end;
procedure TForm1.Edit8KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit9 .SetFocus; end;
procedure TForm1.Edit9KeyDown (Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit1 .SetFocus; end;
procedure TForm1.Edit10KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit11.SetFocus; end;
procedure TForm1.Edit11KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then Edit10.SetFocus; end;

procedure TForm1.DBMemo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then DBMemo2.SetFocus; end;
procedure TForm1.DBMemo2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); begin if Key = VK_RETURN then DBMemo1.SetFocus; end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
  if not SaveDialog1.Execute then
  begin
    Application.MessageBox(
    PChar('output file could not write.'),
    PChar('Error'),
    MB_OK);
    Exit;
  end;
  outputProjectFile := SaveDialog1.FileName;
  Form1.Edit10.Text := SaveDialog1.FileName;
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
var
  i : Integer;
  s : String;
  fs: TFileStream;
begin
  if Length(Trim(Edit10.Text)) < 1 then
  s := ExtractFilePath(open_data) + 'default.po' else
  s := Trim(Edit10.Text);
  if Length(s) < 1 then
  begin
    i := Application.MessageBox(
         PChar('no output .po file given.'
         + #13#10 + 'Would you like to choose one ?'),
         PChar('Warning'),
         MB_YESNO);
    if i = ID_NO then
    begin
      Exit;
    end else
    begin
      SaveDialog1.DefaultExt := '.po';
      SaveDialog1.FileName   := s;
      SaveDialog1.Filter     := 'po source file|*.po';
      if not SaveDialog1.Execute then
      begin
        Application.MessageBox(
        PChar('diso i/o error.'),
        PChar('Warning'),
        MB_OK);
        Exit;
      end;
    end;
  end;
  if FileExists(SaveDialog1.FileName) then
  begin
    i := Application.MessageBox(
         PChar('output project file exists.'
         + #13#10 + 'Would you like overwrite it ?'),
         PChar('Warning'),
         MB_YESNO);
    if i = ID_NO then
    Exit else
    begin
      if not DeleteFile(open_data) then
      begin
        Application.MessageBox(
        PChar('could not delete current .po file !'),
        PChar('Warning'),
        MB_OK);
        Exit;
      end;
    end;
  end;
  fs := TFileStream.Create(s,
  fmCreate or fmShareDenyWrite);
  try
    s :=
    '# This file was automatically create on: ' + DateToStr(Now)         + #13#10 +
    '# Creator: moped 1.0 (c) 2022 by Jens Kallup - paule32'             + #13#10 +
    '# all rights reserved.'                                             + #13#10 +
    '#'                                                                  + #13#10 +
    'msgid ""'                                                           + #13#10 +
    'msgstr ""'                                                          + #13#10 +
    '"Project-Id-Version: '        + 'PACKAGE VERSION'           + '\n"' + #13#10 +
    '"Report-Msgid-Bugs-To: '                                    + '\n"' + #13#10 +
    '"POT-Creation-Date: '         + DateTimeToStr(Now)          + '\n"' + #13#10 +
    '"PO-Revision-Date: '          + DateTimeToStr(Now)          + '\n"' + #13#10 +
    '"Last-Translator: '           + 'Automatically generated'   + '\n"' + #13#10 +
    '"Language-Team: '             + 'none'                      + '\n"' + #13#10 +
    '"Language: '                  + 'de_DE'                     + '\n"' + #13#10 +
    '"Content-Type: '              + 'text/plain; charset=UTF-8' + '\n"' + #13#10 +
    '"Content-Transfer-Encoding: ' + '8bit'                      + '\n"' + #13#10 +
    '#'                                                                  + #13#10 ;
    Table1.First;
    while not Table1.Eof do
    begin
      s :=     s +
      'msgid  "' + Table1.Fields.Fields[1].AsString + '"' + #13#10 +
      'msgstr "' + Table1.Fields.Fields[2].AsString + '"' + #13#10#13#10;
      Table1.Next;
    end;
    Table1.First;
    fs.Write(PChar(s)^,Length(s));
  finally
    FreeAndNil(fs);
  end;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
  if not OpenDialog1.Execute then
  begin
    Application.MessageBox(
    PChar('msgfmt.exe could not be found.'),
    PChar('Warning'),
    MB_OK);
    Edit11.Text := '';
    Exit;
  end;
  if LowerCase(OpenDialog1.FileName) <>
     LowerCase(ExtractFilePath(OpenDialog1.FileName)) + 'msgfmt.exe' then
  begin
    Application.MessageBox(
    PChar('msgfmt.exe file name mismatch.'),
    PChar('Error'),
    MB_OK);
    Edit11.Text := '';
    Exit;
  end;
  if not FileExists(OpenDialog1.FileName) then
  begin
    Application.MessageBox(
    PChar('msgfmt.exe could not be open.'),
    PChar('Warning'),
    MB_OK);
    Edit11.Text := '';
    Exit;
  end;
  Edit11.Text := OpenDialog1.FileName;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Application.CreateForm(TAddInputBox, AddInputBox);
  AddInputBox.ShowModal;

  if Length(Trim(AddInputBox.Parameter)) > 1 then
  ListBox2.Items.Add(AddInputBox.Parameter);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if ListBox2.ItemIndex >= 0 then
  ListBox2.Items.Delete(ListBox2.ItemIndex);
end;

procedure TForm1.ComboBox4DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
var
  strVal, strAll: string;
  pos1, pos2: Integer;
  rc: TRect;
  arrWidth: array [0..2] of Integer;
begin
  SendMessage(TComboBox(Control).Handle,
  CB_SETDROPPEDWIDTH,
  280,
  0);
  TComboBox(Control).Canvas.Brush.Style := bsSolid;
  TComboBox(Control).Canvas.FillRect(Rect);

  strAll := TComboBox(Control).Items[Index];

  arrWidth[0] := 0;
  arrWidth[1] := 200;  // Width of column 1
  arrWidth[2] := 100;  // Width of column 2

  // Drawingrange for first column
  rc.Left   := Rect.Left + arrWidth[0] + 2;
  rc.Right  := Rect.Left + arrWidth[1] + 2;
  rc.Top    := Rect.Top;
  rc.Bottom := Rect.Bottom;

  // Get text for first column
  pos1   := Pos(';', strAll);
  strVal := Copy(strAll, 1, pos1 - 1);

  // Draw Text
  TComboBox(Control).Canvas.TextRect(rc, rc.Left, rc.Top, strVal);

  // Draw separating line betwenn columns
  TComboBox(Control).Canvas.MoveTo(rc.Right, rc.Top);
  TComboBox(Control).Canvas.LineTo(rc.Right, rc.Bottom);

  // Drawingrange for second column
  rc.Left   := arrWidth[1] + 10;
  rc.Right  := Rect.Right - 20;
  rc.Top    := Rect.Top;
  rc.Bottom := Rect.Bottom;

  // Get text for second column
  strAll := Copy(strAll, pos1 + 1, Length(strAll) - pos1);
  pos1   := Pos(';', strAll);
  strVal := Copy(strAll, 1, pos1 - 1);

  // Draw Text
  TComboBox(Control).Canvas.TextRect(rc, rc.Left, rc.Top, strVal);
end;

procedure TForm1.ComboBox5DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  ComboBox4DrawItem(Control,Index,Rect,State);
end;

procedure TForm1.DBEdit1Enter(Sender: TObject); begin DBEdit1.Color := clYellow; Table1.Edit; end;
procedure TForm1.DBEdit2Enter(Sender: TObject); begin DBEdit2.Color := clYellow; Table1.Edit; end;

procedure TForm1.DBEdit1Exit (Sender: TObject); begin DBEdit1.Color := clWhite; Table1.Edit; Table1.Post; end;
procedure TForm1.DBEdit2Exit (Sender: TObject); begin DBEdit2.Color := clWhite; Table1.Edit; Table1.Post; end;

procedure TForm1.DBEdit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key = VK_RETURN then
  begin
    DataSource1.AutoEdit := true;
    Table1.Edit;
    Table1.Post;
    DBEdit2.SetFocus;
  end;
  key := 0;
end;
procedure TForm1.DBEdit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key = VK_RETURN then
  begin
    DataSource1.AutoEdit := true;
    Table1.Edit;
    Table1.Post;
    DBEdit1.SetFocus;
  end;
  key := 0;
end;

end.

