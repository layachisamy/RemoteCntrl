program PPtCmd;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainFrmClient in 'MainFrmClient.pas' {Form2},
  ClientClassesUnit1 in 'ClientClassesUnit1.pas',
  ClientModule in 'ClientModule.pas' {ClientModule1: TDataModule},
  CmdList in '../Comuns Files/CmdList.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TClientModule1, ClientModule1);
  Application.Run;
end.
