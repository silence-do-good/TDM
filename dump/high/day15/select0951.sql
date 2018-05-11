
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:51:00Z' AND timestamp<'2017-11-15T09:51:00Z' AND SENSOR_ID='97f2e251_6847_46eb_8312_44bf9fc72b1d'
