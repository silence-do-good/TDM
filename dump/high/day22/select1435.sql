
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:35:00Z' AND timestamp<'2017-11-22T14:35:00Z' AND SENSOR_ID=ANY(array['97625de1_15e3_463c_b241_f6f7a096e816','1b68e16c_0404_424e_8a64_7983c691554f','b2ec8f19_13f7_4a65_8210_4937f78971d2','cd291073_af70_48aa_849a_2361d7acd223','thermometer1'])
