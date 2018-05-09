
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:06:00Z' AND timestamp<'2017-11-13T15:06:00Z' AND SENSOR_ID='d875fa20_73d2_444f_a4df_0f85d8f16e17'
