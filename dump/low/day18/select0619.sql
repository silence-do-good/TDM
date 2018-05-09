
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:19:00Z' AND timestamp<'2017-11-18T06:19:00Z' AND SENSOR_ID='c74ef0b3_4dd3_48f8_baa2_751b1dbea827'
