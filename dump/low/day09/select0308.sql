
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:08:00Z' AND timestamp<'2017-11-09T03:08:00Z' AND SENSOR_ID='27008250_d7fc_41cb_b10e_35b8f3256876'
