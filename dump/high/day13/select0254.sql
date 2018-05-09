
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:54:00Z' AND timestamp<'2017-11-13T02:54:00Z' AND SENSOR_ID=ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','646e468c_e42f_4c3c_87a6_46c568c44642','thermometer7','0f918cc5_76a3_4550_8de1_6867afa27b73','5cae29ef_7c92_4878_9110_703282904bb2'])
