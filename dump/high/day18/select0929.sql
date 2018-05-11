
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T09:29:00Z' AND timestamp<'2017-11-18T09:29:00Z' AND SENSOR_ID='88bffd95_8887_42da_99ed_ded180fb1b50'
