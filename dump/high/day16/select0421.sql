
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:21:00Z' AND timestamp<'2017-11-16T04:21:00Z' AND SENSOR_ID='ba68043e_d45f_427a_b4e1_b2f95397eed0'
