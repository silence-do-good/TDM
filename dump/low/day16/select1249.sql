
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T12:49:00Z' AND timestamp<'2017-11-16T12:49:00Z' AND SENSOR_ID='9b925df1_6258_4b29_a0c3_144930dd4717'
