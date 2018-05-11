
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T19:33:00Z' AND timestamp<'2017-11-17T19:33:00Z' AND SENSOR_ID='ff0ed706_77dc_4af8_9536_45d1b5ce7e17'
