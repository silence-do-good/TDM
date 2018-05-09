
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:27:00Z' AND timestamp<'2017-11-09T06:27:00Z' AND SENSOR_ID='f0884e74_9da9_4912_aaf6_9bddaf57614e'
