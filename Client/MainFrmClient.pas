unit MainFrmClient;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form2: TForm2;

implementation

uses
  ClientModule,
  CmdList;

{$R *.fmx}

procedure TForm2.Button1Click(Sender: TObject);
begin
ClientModule1.ServerMethods1Client.ClickMouseBtn(MS_LCKICK)
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
ClientModule1.ServerMethods1Client.ClickMouseBtn(MS_RCKICK)
end;

end.
