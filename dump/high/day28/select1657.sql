
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T16:57:00Z' AND timestamp<'2017-11-28T16:57:00Z' AND SENSOR_ID='62f165a3_55a4_43b6_a085_c2de7767c8ec'
