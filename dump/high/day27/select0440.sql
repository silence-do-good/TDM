
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:40:00Z' AND timestamp<'2017-11-27T04:40:00Z' AND SENSOR_ID='e8dfd10d_5398_4a3e_856f_908a6b22f8d3'
