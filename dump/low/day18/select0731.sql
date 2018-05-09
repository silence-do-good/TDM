
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T07:31:00Z' AND timestamp<'2017-11-18T07:31:00Z' AND SENSOR_ID=ANY(array['058ad7bd_8015_4986_a794_477d6770bc20','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','9d458624_62ae_40ce_a9c7_43e703315257','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','40845329_a8c6_495b_acb1_7b2a1dfe9517'])
