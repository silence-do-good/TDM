
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T20:52:00Z' AND timestamp<'2017-11-26T20:52:00Z' AND SENSOR_ID='a1d07b60_2570_4f7f_91fc_afe7d54a03fd'
