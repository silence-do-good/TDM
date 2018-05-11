
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T21:30:00Z' AND timestamp<'2017-11-28T21:30:00Z' AND SENSOR_ID='4e2f58c8_c40a_4733_a582_07433c7e6478'
