
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:39:00Z' AND timestamp<'2017-11-09T06:39:00Z' AND SENSOR_ID='wemo_05'
