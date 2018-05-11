
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:23:00Z' AND timestamp<'2017-11-10T18:23:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','646e468c_e42f_4c3c_87a6_46c568c44642','20d99fb3_00f7_42e3_a2a6_00bcd715970b','1022f464_3cca_4312_afb9_e9643d8575fd'])
