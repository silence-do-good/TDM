
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:49:00Z' AND timestamp<'2017-11-19T18:49:00Z' AND SENSOR_ID='bb83e4ed_0471_4d45_9aa7_12e295c8dfe6'
