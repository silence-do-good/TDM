
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:10:00Z' AND timestamp<'2017-11-21T01:10:00Z' AND SENSOR_ID='e6f3d961_f6ab_44b6_bd95_d180ca151766'
