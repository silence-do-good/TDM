
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:31:00Z' AND timestamp<'2017-11-17T04:31:00Z' AND SENSOR_ID='e56c7874_b66c_47df_b6e8_a371c7100b79'
