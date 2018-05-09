
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:04:00Z' AND timestamp<'2017-11-22T07:04:00Z' AND SENSOR_ID='64158d37_2ef8_4a76_87a8_205ac5b69767'
