
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T00:46:00Z' AND timestamp<'2017-11-18T00:46:00Z' AND SENSOR_ID='1fe64f9d_2fec_4624_afcd_71cc2b516caa'
