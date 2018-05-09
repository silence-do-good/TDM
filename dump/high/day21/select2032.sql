
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T20:32:00Z' AND timestamp<'2017-11-21T20:32:00Z' AND SENSOR_ID='f45313e7_03df_460a_8000_46b1a41c23f4'
