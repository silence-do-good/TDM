
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T17:19:00Z' AND timestamp<'2017-11-13T17:19:00Z' AND SENSOR_ID='c6b4216e_caec_483b_9c99_edbcb1d03eba'
