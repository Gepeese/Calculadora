program Calculadora;

uses
  Vcl.Forms,
  U.Calculos in 'U.Calculos.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
