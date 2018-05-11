
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:31:00Z' AND timestamp<'2017-11-11T23:31:00Z' AND SENSOR_ID='f3e9ab9b_4dc7_4a2c_8b21_29b745534cd2'
