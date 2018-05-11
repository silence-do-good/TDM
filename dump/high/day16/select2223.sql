
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T22:23:00Z' AND timestamp<'2017-11-16T22:23:00Z' AND SENSOR_ID='77171068_c5f0_4104_aed0_29d0f7852980'
