
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:42:00Z' AND timestamp<'2017-11-20T19:42:00Z' AND SENSOR_ID='8742e79b_e7a4_47b3_8ab8_ab84a84c4c55'
