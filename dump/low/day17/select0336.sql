
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:36:00Z' AND timestamp<'2017-11-17T03:36:00Z' AND SENSOR_ID='85fd0903_1d6c_4994_b8d5_9c37c347e2cd'
