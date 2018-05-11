
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T03:48:00Z' AND timestamp<'2017-11-11T03:48:00Z' AND SENSOR_ID='c6b4216e_caec_483b_9c99_edbcb1d03eba'
