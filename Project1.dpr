program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UnTeste in 'UnTeste.pas' {frmTeste},
  Unit2 in 'Unit2.pas' {frmAbrir};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmTeste, frmTeste);
  Application.CreateForm(TfrmAbrir, frmAbrir);
  Application.Run;
end.
