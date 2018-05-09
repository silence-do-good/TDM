
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T17:50:00Z' AND timestamp<'2017-11-15T17:50:00Z' AND SENSOR_ID=ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','b6616ea0_0c1a_42f3_99b8_c72c8092320d','555913eb_40cb_4067_9ebe_db696306f5d2','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','bc377d55_c345_4595_832c_dce13ffe8f33'])
