
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T10:16:00Z' AND timestamp<'2017-11-19T10:16:00Z' AND SENSOR_ID='eb2fdee8_b6df_48a1_b4fe_0f00ab908b08'
