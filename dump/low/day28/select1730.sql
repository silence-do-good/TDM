
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:30:00Z' AND timestamp<'2017-11-28T17:30:00Z' AND SENSOR_ID='58ab20b3_08c7_42b6_a1e5_1ca5460965d2'
