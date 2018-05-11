
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T06:20:00Z' AND timestamp<'2017-11-17T06:20:00Z' AND SENSOR_ID='6bacca8c_7db6_49db_8742_7001706a7fc6'
