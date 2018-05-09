
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T19:51:00Z' AND timestamp<'2017-11-27T19:51:00Z' AND SENSOR_ID='8f3b9f98_75f1_427e_9872_0674e04d8a58'
