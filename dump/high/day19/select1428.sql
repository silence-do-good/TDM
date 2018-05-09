
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:28:00Z' AND timestamp<'2017-11-19T14:28:00Z' AND SENSOR_ID='e8dfd10d_5398_4a3e_856f_908a6b22f8d3'
