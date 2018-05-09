
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:58:00Z' AND timestamp<'2017-11-11T21:58:00Z' AND SENSOR_ID='bb83e4ed_0471_4d45_9aa7_12e295c8dfe6'
