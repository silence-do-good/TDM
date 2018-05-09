
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:16:00Z' AND timestamp<'2017-11-11T01:16:00Z' AND SENSOR_ID='46d3f822_e277_428a_abbe_1a18b030ae44'
