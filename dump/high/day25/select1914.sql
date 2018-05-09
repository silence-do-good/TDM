
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:14:00Z' AND timestamp<'2017-11-25T19:14:00Z' AND SENSOR_ID='aa571df3_1665_4166_8bce_1681e6407266'
