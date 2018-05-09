
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:16:00Z' AND timestamp<'2017-11-19T01:16:00Z' AND SENSOR_ID='96103d9e_bd33_4f32_b038_883bd5759364'
