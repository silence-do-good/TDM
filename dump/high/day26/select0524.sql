
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:24:00Z' AND timestamp<'2017-11-26T05:24:00Z' AND SENSOR_ID='6bacca8c_7db6_49db_8742_7001706a7fc6'
