
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:28:00Z' AND timestamp<'2017-11-20T06:28:00Z' AND SENSOR_ID='c97f2d61_b7d8_4210_abe3_7e4843c08e1e'
