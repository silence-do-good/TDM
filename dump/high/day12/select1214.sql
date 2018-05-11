
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:14:00Z' AND timestamp<'2017-11-12T12:14:00Z' AND SENSOR_ID='b292c6c5_5a63_4766_84d1_17a3adec64d5'
