
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:14:00Z' AND timestamp<'2017-11-27T10:14:00Z' AND SENSOR_ID='285c6a7c_5130_45dd_b8b9_a74ee0977b6b'
