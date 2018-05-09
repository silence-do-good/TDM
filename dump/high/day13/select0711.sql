
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:11:00Z' AND timestamp<'2017-11-13T07:11:00Z' AND SENSOR_ID='88bffd95_8887_42da_99ed_ded180fb1b50'
