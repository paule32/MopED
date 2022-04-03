unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants,
  Classes,
  IniFiles,
  Graphics,
  Controls, Forms, Dialogs, Menus,
  ImgList, ComCtrls, ToolWin, Grids,
  ExtCtrls, ActnMan, ActnColorMaps, XPMan, StdCtrls, DBCtrls, DBGrids, DB,
  DBTables, madExceptVcl;

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
    XPManifest1: TXPManifest;
    XPColorMap1: TXPColorMap;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    Panel3: TPanel;
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
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    Edit9: TEdit;
    Label10: TLabel;
    N2: TMenuItem;
    LastActivities1: TMenuItem;
    Button1: TButton;
    procedure Exit1Click(Sender: TObject);
    procedure Table1MSGIDGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure Table1MSGSTRGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Splitter2Moved(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Table1AfterOpen(DataSet: TDataSet);
    procedure Table1AfterScroll(DataSet: TDataSet);
    procedure Open1Click(Sender: TObject);
    procedure SaveAs1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
  public
    ini: TIniFile;
    procedure saveRecord;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  Unit2;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.saveRecord;
begin
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
      Font.Color:= clBlue;
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
  o1,o2: String;
  n1,n2: String;
begin
  if Table1.Active then
     Table1.Close;
  if SaveDialog1.Execute then
  begin
    o1 := ExtractFileName(Table1.TableName);
    o1 := ChangeFileExt(
          ExtractFilePath(Table1.TableName) + o1, '.dbf');
    o1 := UpperCase(o1);

    o2 := ExtractFileName(Table1.TableName);
    o2 := ChangeFileExt(
          ExtractFilePath(Table1.TableName) + o2, '.dbt');
    o2 := UpperCase(o2);
    //
    n1 := ExtractFileName(SaveDialog1.FileName);
    n1 := ChangeFileExt(
          ExtractFilePath(SaveDialog1.FileName) + n1, '.dbf');
    n1 := UpperCase(n1);

    n2 := ExtractFileName(SaveDialog1.FileName);
    n2 := ChangeFileExt(
          ExtractFilePath(SaveDialog1.FileName) + n2, '.dbt');
    n2 := UpperCase(n2);

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
    Table1.TableName := n1;
    Table1.Open;
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Table1.Open;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  sa: Array of String;
  mi: Array of TMenuItem;
  i: Integer;
begin
  ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'mopo.ini');
  try
    SetLength(sa,10);
    SetLength(mi,10);

    for i := 0 to 9 do
    begin
      sa[i] := ini.ReadString('projects',IntToStr(i+1),'');
      if Length(Trim(sa[i])) > 0 then
      begin
        mi[i] := TMenuItem.Create(self);
        mi[i].Caption := sa[i];
        LastActivities1.Add(mi[i]);
      end;
    end;
  finally
    SetLength(sa,0);
    ini.Free;
  end;
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
var
  count: Integer;
  sa, content: String;
  mi: TMenuItem;
begin
  Form2.ShowModal;
  ShowMessage(ExtractFilePath(
  Application.ExeName) + 'mopo.ini');
  
  ini := TIniFile.Create(ExtractFilePath(
  Application.ExeName) + 'mopo.ini');
  ShowMessage(ini.FileName);
  try
    count := ini.ReadInteger('projects','count',1);
    sa := ini.ReadString('pro:' + IntToStr(count),'title','');
    mi := TMenuItem.Create(Form1.LastActivities1);
    mi.Caption := sa;
    Form1.LastActivities1.Add(mi);

    Table1.Close;
    Table1.TableName := ini.ReadString('pro:' + IntToStr(count),'content','');

    if not FileExists(Table1.TableName) then
    begin

    end;


(*
    SetLength(sa,10);
    for i := 1 to 10 do
    begin
      sa
    end; *)
  finally
    ini.Free;
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  myTable: TTable;
  myDataSource: TDataSource;
begin
  myTable := TTable.Create(self);
  with myTable do
  begin
    Active    := false;
    TableType := ttDBASE;
    TableName := 'G:\Projekte\HelpNDoc\bak\Test.DBF';

    // fields in the table ...
    with FieldDefs do
    begin
      Clear;
      with AddFieldDef do
      begin
        Name := 'ID';
        DataType := ftInteger;
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
end;

end.

