
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:57:00Z' AND timestamp<'2017-11-15T09:57:00Z' AND SENSOR_ID='4a3ed973_2045_4a69_9199_b28beae7f389'
