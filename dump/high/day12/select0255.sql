
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T02:55:00Z' AND timestamp<'2017-11-12T02:55:00Z' AND SENSOR_ID='6b9fed91_1bb8_42c2_9e6b_8bc65baa9ea9'
