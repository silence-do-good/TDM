
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:06:00Z' AND timestamp<'2017-11-09T16:06:00Z' AND SENSOR_ID='5c24b308_749a_4068_b35e_6c6c2adfd417'
