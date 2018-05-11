
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:21:00Z' AND timestamp<'2017-11-26T14:21:00Z' AND SENSOR_ID='edaeae47_eb53_47c5_8ef9_55bc6052a6c1'
