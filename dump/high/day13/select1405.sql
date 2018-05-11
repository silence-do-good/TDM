
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:05:00Z' AND timestamp<'2017-11-13T14:05:00Z' AND SENSOR_ID='8b0652fc_0ba1_48bc_8033_70e35543cee4'
