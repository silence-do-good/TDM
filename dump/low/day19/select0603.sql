
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T06:03:00Z' AND timestamp<'2017-11-19T06:03:00Z' AND SENSOR_ID='dc74b613_0d42_4f76_a32f_b5386b7f8701'
