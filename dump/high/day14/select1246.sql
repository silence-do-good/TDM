
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:46:00Z' AND timestamp<'2017-11-14T12:46:00Z' AND SENSOR_ID='62eec09f_b50c_4d8a_a245_6c2b6d69f7a6'
