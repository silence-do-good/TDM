
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:15:00Z' AND timestamp<'2017-11-09T11:15:00Z' AND SENSOR_ID='a319e568_f4aa_4fbf_a68a_0fc7d9e456fb'
