program mopo;

uses
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  Forms,
  Dialogs,
  SysUtils,
  DB,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {AddInputBox};

{$E exe}

begin
  try
    Application.Initialize;
    Application.Title := 'mopo - GNU Locales';
    Application.CreateForm(TForm1, Form1);
    Application.Run;
  except
    on e: EDatabaseError do
    begin
      ShowMessage('Database Error: ' + e.Message);
      Halt(1);
    end;
    on e: Exception do
    begin
      Halt(1);
    end;
  end;
end.
