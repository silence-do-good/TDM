
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:21:00Z' AND timestamp<'2017-11-09T02:21:00Z' AND SENSOR_ID='6f1fa964_27f4_4302_981d_011e189a9f6d'
