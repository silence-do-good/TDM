
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:14:00Z' AND timestamp<'2017-11-15T01:14:00Z' AND SENSOR_ID='505cc56a_52af_4bc0_b2d4_7a6363039911'
