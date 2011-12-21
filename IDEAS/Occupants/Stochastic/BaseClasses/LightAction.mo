within IDEAS.Occupants.Stochastic.BaseClasses;
function LightAction

input Real irr;
input Real irrTreshold;
input Real r "random";
output Boolean action;

algorithm
  if irr < irrTreshold then
          action:=true;
        elseif r < 0.05 then
          action:=true;
        else
          action:=false;
        end if;
end LightAction;
