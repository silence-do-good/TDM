
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:50:00Z' AND timestamp<'2017-11-20T15:50:00Z' AND SENSOR_ID='cc5d36be_a033_42e9_bcac_f06137e01c7d'
