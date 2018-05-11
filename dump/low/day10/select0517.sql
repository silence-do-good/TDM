
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:17:00Z' AND timestamp<'2017-11-10T05:17:00Z' AND SENSOR_ID='wemo_05'
