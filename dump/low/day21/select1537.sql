
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T15:37:00Z' AND timestamp<'2017-11-21T15:37:00Z' AND SENSOR_ID='e8bed109_bab2_4520_ab03_c451594b70ad'
