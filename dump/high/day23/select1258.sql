
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T12:58:00Z' AND timestamp<'2017-11-23T12:58:00Z' AND SENSOR_ID='46d404b3_5135_4837_8a03_32ccfc04d28e'
