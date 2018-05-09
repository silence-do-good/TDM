
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T16:12:00Z' AND timestamp<'2017-11-28T16:12:00Z' AND SENSOR_ID='60b0c441_0dab_4240_b67e_7e9061517abc'
