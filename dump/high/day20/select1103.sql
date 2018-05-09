
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:03:00Z' AND timestamp<'2017-11-20T11:03:00Z' AND SENSOR_ID='01d37413_5d66_42e0_a968_917e3755cab2'
