program hostsman;

uses
  Forms,
  Mainform in 'Mainform.pas' {HostmanForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Hostman';
  Application.CreateForm(THostmanForm, HostmanForm);
  Application.Run;
end.
