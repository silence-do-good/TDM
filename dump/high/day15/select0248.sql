
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:48:00Z' AND timestamp<'2017-11-15T02:48:00Z' AND SENSOR_ID='a66d9936_abf5_40dd_a5e3_bcf776717d03'
