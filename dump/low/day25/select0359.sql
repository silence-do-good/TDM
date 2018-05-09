
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T03:59:00Z' AND timestamp<'2017-11-25T03:59:00Z' AND SENSOR_ID='60b0c441_0dab_4240_b67e_7e9061517abc'
