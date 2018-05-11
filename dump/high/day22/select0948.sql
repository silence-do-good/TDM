
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:48:00Z' AND timestamp<'2017-11-22T09:48:00Z' AND SENSOR_ID='fd828935_2cd9_49f5_bbc6_5414a34e99c1'
