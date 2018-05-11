
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:38:00Z' AND timestamp<'2017-11-17T22:38:00Z' AND SENSOR_ID='f9728d46_cb25_4d43_be60_cc56c54d2304'
