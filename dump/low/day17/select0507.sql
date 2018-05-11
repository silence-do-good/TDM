
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:07:00Z' AND timestamp<'2017-11-17T05:07:00Z' AND SENSOR_ID='b59759a8_28ee_4234_9d93_516051d05cc5'
