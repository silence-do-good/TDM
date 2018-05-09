
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:05:00Z' AND timestamp<'2017-11-15T19:05:00Z' AND SENSOR_ID='98f69285_c6a3_40df_b252_a99d3bf2d9e3'
