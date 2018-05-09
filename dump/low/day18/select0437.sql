
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:37:00Z' AND timestamp<'2017-11-18T04:37:00Z' AND SENSOR_ID='5e54b76d_2672_43f0_991f_451800c917ad'
