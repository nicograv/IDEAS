within IDEAS.Electric.Data.Interfaces;
record Cable "Low Voltage Cable Type"
  extends Modelica.Icons.MaterialProperty;
  parameter IDEAS.Electric.BaseClasses.Types.CharacteristicResistance RCha
    "Characteristic Resistance of the Cable";
  parameter IDEAS.Electric.BaseClasses.Types.CharacteristicReactance XCha
    "Characteristic Reactance of the Cable";
  final parameter
    IDEAS.Electric.BaseClasses.Types.ComplexCharacteristicImpedance ZCha(final
      re=RCha, final im=XCha) "Characteristic Impedance of the Cable";
  parameter Modelica.SIunits.ElectricCurrent In
    "Nominal Electrical Current Fused";
end Cable;
