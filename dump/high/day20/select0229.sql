
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:29:00Z' AND timestamp<'2017-11-20T02:29:00Z' AND SENSOR_ID='46dd03b7_7631_445b_a536_7107e0113a2c'
