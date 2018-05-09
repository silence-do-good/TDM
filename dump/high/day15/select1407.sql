
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:07:00Z' AND timestamp<'2017-11-15T14:07:00Z' AND SENSOR_ID='b292c6c5_5a63_4766_84d1_17a3adec64d5'
