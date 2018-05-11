
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T20:17:00Z' AND timestamp<'2017-11-16T20:17:00Z' AND SENSOR_ID='beec09a8_2cdb_4049_833a_1785bd41dc81'
