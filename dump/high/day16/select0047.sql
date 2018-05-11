
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:47:00Z' AND timestamp<'2017-11-16T00:47:00Z' AND SENSOR_ID='9f7f7289_2e97_440d_8334_323fc1831ccb'
