program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitCadPacientes in 'UnitCadPacientes.pas' {FormPacientes},
  UnitCadAgendamentos in 'UnitCadAgendamentos.pas' {FormAgendamentos},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormPacientes, FormPacientes);
  Application.CreateForm(TFormAgendamentos, FormAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
