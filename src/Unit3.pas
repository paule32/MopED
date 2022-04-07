unit Unit3;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TAddInputBox = class(TForm)
    OKBtn: TButton;
    CancelBtn: TButton;
    Bevel1: TBevel;
    Edit1: TEdit;
    Label1: TLabel;
    procedure CancelBtnClick(Sender: TObject);
    procedure OKBtnClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    Parameter: String;
  end;

var
  AddInputBox: TAddInputBox;

implementation

{$R *.dfm}

procedure TAddInputBox.CancelBtnClick(Sender: TObject);
begin
  Parameter := '';
  Close;
end;

procedure TAddInputBox.OKBtnClick(Sender: TObject);
begin
  if Length(Trim(AddInputBox.Edit1.Text)) < 1 then
  begin
    Application.MessageBox(
    PChar('parameter input string is empty.'),
    PChar('Warning'),
    MB_OK);
    Exit;
  end;

  Parameter := AddInputBox.Edit1.Text;
  Close;
end;

procedure TAddInputBox.FormShow(Sender: TObject);
begin
  AddInputBox.Edit1.SetFocus;
end;

end.
