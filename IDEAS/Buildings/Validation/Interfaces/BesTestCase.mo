within IDEAS.Buildings.Validation.Interfaces;
model BesTestCase
  Modelica.SIunits.Power PHea = min(heatingSystem.heatPortCon[1].Q_flow,0);
  Modelica.SIunits.Power PCoo = max(heatingSystem.heatPortCon[1].Q_flow,0);
  extends IDEAS.Templates.Interfaces.Building;
end BesTestCase;
