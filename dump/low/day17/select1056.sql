
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T10:56:00Z' AND timestamp<'2017-11-17T10:56:00Z' AND SENSOR_ID='a8684f6e_d6a5_4f71_9600_b306f11f9923'
