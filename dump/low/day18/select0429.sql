
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:29:00Z' AND timestamp<'2017-11-18T04:29:00Z' AND SENSOR_ID='99b6fa1d_262b_4719_a35c_dc16f0c65d2c'
