
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:48:00Z' AND timestamp<'2017-11-17T06:48:00Z' AND SENSOR_ID=ANY(array['91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','fa203154_086c_4ffe_a769_f7272e25be9f','wemo_09','wemo_02','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d'])
