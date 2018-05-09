
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T11:01:00Z' AND timestamp<'2017-11-15T11:01:00Z' AND SENSOR_ID='b4d4995c_5b94_4e30_a918_c824c2fc68c4'
