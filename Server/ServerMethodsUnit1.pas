unit ServerMethodsUnit1;

interface

uses System.SysUtils, System.Classes, System.Json, windows,
    Datasnap.DSServer, Datasnap.DSAuth, DataSnap.DSProviderDataModuleAdapter;

type
{$METHODINFO ON}
  TServerMethods1 = class(TDataModule)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
    function EchoString(Value: string): string;
    function ReverseString(Value: string): string;

    Procedure ClickMouseBtn(ACmd : Integer);
  end;
{$METHODINFO OFF}

implementation


{$R *.dfm}


uses System.StrUtils,
    CmdList;

function TServerMethods1.EchoString(Value: string): string;
begin
  Result := Value;
end;

function TServerMethods1.ReverseString(Value: string): string;
begin
  Result := System.StrUtils.ReverseString(Value);
end;

procedure TServerMethods1.ClickMouseBtn(ACmd : Integer);

begin
case ACmd of
  MS_RCKICK:
       begin
        mouse_event(MOUSEEVENTF_RIGHTDOWN, 0, 0, 0, 0);
        mouse_event(MOUSEEVENTF_RIGHTUP, 0, 0, 0, 0);
       end;
  MS_LCKICK:
       begin
        mouse_event(MOUSEEVENTF_LEFTDOWN, 0, 0, 0, 0);
        mouse_event(MOUSEEVENTF_LEFTUP, 0, 0, 0, 0);
       end;
end;
end;

end.

