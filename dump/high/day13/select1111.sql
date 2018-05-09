
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T11:11:00Z' AND timestamp<'2017-11-13T11:11:00Z' AND SENSOR_ID='2edaa8a8_4b77_4467_a3e1_52c5105a3730'
