
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:18:00Z' AND timestamp<'2017-11-09T16:18:00Z' AND SENSOR_ID='4bc1d547_d661_41ce_8fd4_bf6e837f4050'
