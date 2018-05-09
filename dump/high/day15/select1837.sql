
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:37:00Z' AND timestamp<'2017-11-15T18:37:00Z' AND SENSOR_ID='81a7f608_d833_4bfb_aa76_9bc69e29d5cf'
