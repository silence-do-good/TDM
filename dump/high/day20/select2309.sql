
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:09:00Z' AND timestamp<'2017-11-20T23:09:00Z' AND SENSOR_ID='98a3b942_c94f_4174_a803_398e4af5c47d'
