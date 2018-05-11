
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T19:35:00Z' AND timestamp<'2017-11-16T19:35:00Z' AND SENSOR_ID='03b106f5_7aa8_4b16_b983_157dd0d7375e'
