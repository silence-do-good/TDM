
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:38:00Z' AND timestamp<'2017-11-16T18:38:00Z' AND SENSOR_ID='8f3b9f98_75f1_427e_9872_0674e04d8a58'
