program GoZip;

uses
  System.StartUpCopy,
  FMX.Forms,
  GoZip.Main in 'GoZip.Main.pas' {GoZipMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGoZipMain, GoZipMain);
  Application.Run;
end.
