
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:39:00Z' AND timestamp<'2017-11-21T04:39:00Z' AND SENSOR_ID=ANY(array['00d59dcd_efcc_409a_9212_5e2581407aad','1c15096f_20cd_4402_ac62_8fb5f11491d8','e0f68786_d573_4ea7_8901_9309ff6cb244','6f1fa964_27f4_4302_981d_011e189a9f6d','59958902_f589_48ea_809b_e5a2bf2abbc3'])
