
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T12:57:00Z' AND timestamp<'2017-11-28T12:57:00Z' AND SENSOR_ID='81a7f608_d833_4bfb_aa76_9bc69e29d5cf'
