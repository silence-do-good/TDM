
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T10:13:00Z' AND timestamp<'2017-11-19T10:13:00Z' AND SENSOR_ID='8c7f4cbf_ef1e_45e4_a7e9_84665fd6b6f8'
