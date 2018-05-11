
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T14:38:00Z' AND timestamp<'2017-11-16T14:38:00Z' AND SENSOR_ID='f405e0f8_87e6_48a7_9059_96cd1e02cf3a'
