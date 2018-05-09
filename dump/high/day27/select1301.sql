
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T13:01:00Z' AND timestamp<'2017-11-27T13:01:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3145_clwa_5099','3143_clwa_3019','f3353c63_618a_461f_9059_2bbdd276e99e','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'])
