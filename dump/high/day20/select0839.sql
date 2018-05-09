
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:39:00Z' AND timestamp<'2017-11-20T08:39:00Z' AND SENSOR_ID='b5fa82d8_5a0b_4543_b26e_56d43602d432'
