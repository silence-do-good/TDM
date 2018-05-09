
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T07:30:00Z' AND timestamp<'2017-11-09T07:30:00Z' AND SENSOR_ID='6b9fed91_1bb8_42c2_9e6b_8bc65baa9ea9'
