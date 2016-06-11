within BuildingSystems.Technologies.Cogeneration.Data.FuelCells;
record  InhouseEngineering_FuelCell = BuildingSystems.Technologies.Cogeneration.Data.BaseClasses.CogenerationUnitGeneral(
  Q_flow_nominal = 7500.0,
  QCon_flow_nominal = 7500.0,
  P_nominal = 5000.0,
  etaEl = {{0.0,0.0},{0.499,0.0},{0.5,0.34},{0.6,0.34},{0.7,0.34},{0.8,0.34},{0.9,0.34},{1.0,0.34}},
  etaTh = {{0.0,0.0},{0.499,0.0},{0.5,0.58},{0.6,0.58},{0.7,0.58},{0.8,0.58},{0.9,0.58},{1.0,0.58}},
  length = 1.550,
  width = 0.740,
  height = 1.159,
  m = 380.0)
  "Inhouse Engineering (fuel cell stack): 5 kW el/7.5 kW th"
  annotation(Documentation(info ="<html>Source: Brennstoffzellen fuer die Hausenergieversorgung
    Funktionsweise, Entwicklung und Marktuebersicht, www.asue.de<br/></html>"));
