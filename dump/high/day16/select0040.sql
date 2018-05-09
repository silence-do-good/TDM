
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:40:00Z' AND timestamp<'2017-11-16T00:40:00Z' AND SENSOR_ID='4b9cc2d9_fb47_4662_9ce9_2604601ed947'
