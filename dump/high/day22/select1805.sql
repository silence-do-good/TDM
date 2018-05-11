
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:05:00Z' AND timestamp<'2017-11-22T18:05:00Z' AND SENSOR_ID='eb2fdee8_b6df_48a1_b4fe_0f00ab908b08'
