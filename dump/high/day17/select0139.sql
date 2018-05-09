
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:39:00Z' AND timestamp<'2017-11-17T01:39:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3141_clwa_1300','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','a8c43027_9e2c_4621_9e14_fea710fcfd54','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6'])
