
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:44:00Z' AND timestamp<'2017-11-23T09:44:00Z' AND SENSOR_ID='b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea'
