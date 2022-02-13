XButton1::
Sendinput, {sc2}{sc2}{sc3}{sc5}{sc3}{sc3};  
Keywait, XButton1
Sendinput, {sc20}
Return

sc10::Sendinput, {sc2}{sc3}{sc3}{sc5};      
sc11::Sendinput, {sc4}{sc4}{sc3}{sc5};        
sc12::Sendinput, {sc2}{sc3}{sc4}{sc5};         
sc13::Sendinput, {sc4}{sc4}{sc4}{sc5}; 
sc2A::Sendinput, {sc3}{sc3}{sc3}{sc5};

scF::
Sendinput, {sc2}{sc2}{sc2}{sc5}{sc4}{sc4}{sc4};
Keywait, scF
Sendinput, {sc20}
Return

sc3A::Sendinput, {sc2}{sc2}{sc4}{sc5}{sc4}{sc4}{sc4};

sc1D::
Sendinput, {sc4}{sc4}{sc2}{sc5}{sc4}{sc4}{sc4}
Keywait, sc1D
Sendinput, {sc20}
Return

sc38::
Sendinput, {sc3}{sc3}{sc4}{sc5}{sc4}{sc4}{sc4}{sc20};
Keywait, sc38
Sendinput, {sc20}{sc20}
Return

sc29::Sendinput, {sc21}{sc21}{sc20}{LButton}{sc7}{sc21}{sc21}{sc20}{LButton};

sc1C::Sendinput, {sc20}{LButton}{sc21}{sc21}{sc39};
Keywait, sc1C
Sendinput, {sc21}{sc21}{sc20}{LButton};
Return
