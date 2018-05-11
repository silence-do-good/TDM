
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:23:00Z' AND timestamp<'2017-11-09T22:23:00Z' AND SENSOR_ID='578b1376_c589_4c5f_b535_ebfa18bec297'
