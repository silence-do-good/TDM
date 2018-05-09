
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:02:00Z' AND timestamp<'2017-11-13T03:02:00Z' AND SENSOR_ID='9e57f5df_0da8_46e7_a493_d7760eec16c2'
