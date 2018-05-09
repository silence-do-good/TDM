
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:54:00Z' AND timestamp<'2017-11-27T00:54:00Z' AND SENSOR_ID='51115bd3_a6a9_4aaa_9ade_d46c8228968e'
