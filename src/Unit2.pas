unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, IniFiles;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    OpenDialog1: TOpenDialog;
    SpeedButton1: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
var
  fn: String;
begin
  if Form2.OpenDialog1.Execute then
  begin
    fn := UpperCase(Form2.OpenDialog1.FileName);
    if not (ExtractFileExt(fn) = '.DBF') then
    begin
      ShowMessage('file extension must be DBF.');
      Exit;
    end;
    Form2.Edit2.Text := fn;
  end;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  ini: TIniFile;
  count,i : Integer;
begin
  if Length(Trim(Form2.Edit1.Text)) < 3 then
  begin
    ShowMessage('no project name.');
    Exit;
  end;

  if Length(Trim(Form2.Edit2.Text)) < 3 then
  begin
    ShowMessage('no content file.');
    Exit;
  end;

  ShowMessage(ExtractFilePath(
  Application.ExeName) + 'mopo.ini');

  count := 1;

  ini := TIniFile.Create(ExtractFilePath(
  Application.ExeName) + 'mopo.ini');

  ShowMessage(ExtractFilePath(
  Application.ExeName) + 'mopo.ini' + #13#10 + IntToStr(count));

  count := StrToInt(ini.ReadString('projects','count','1'));
  inc(count);

    ShowMessage(ExtractFilePath(
  Application.ExeName) + 'mopo.ini' + #13#10 + IntToStr(count));


  ini.WriteInteger('projects','count',count);
  ini.WriteString('pro:' + IntToStr(count), 'title'  , Form2.Edit1.Text);
  ini.WriteString('pro:' + IntToStr(count), 'content', Form2.Edit2.Text);

    ShowMessage(ExtractFilePath(
  Application.ExeName) + 'mopo.ini');

  for i := 1 to 10 do
  begin
    ini.WriteString('pro:' + IntToStr(count), IntToStr(i),'');
  end;

  ini.Free;
  Form2.Close;
end;

end.
