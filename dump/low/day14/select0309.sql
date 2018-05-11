
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:09:00Z' AND timestamp<'2017-11-14T03:09:00Z' AND SENSOR_ID=ANY(array['edaeae47_eb53_47c5_8ef9_55bc6052a6c1','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','e14081b5_fcac_4b60_a7d6_55caa9054632','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','41c3b3db_acf8_4e95_b30c_bd664de72f0f'])
