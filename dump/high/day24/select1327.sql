
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:27:00Z' AND timestamp<'2017-11-24T13:27:00Z' AND SENSOR_ID='f3e9ab9b_4dc7_4a2c_8b21_29b745534cd2'
