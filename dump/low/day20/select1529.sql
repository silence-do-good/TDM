
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:29:00Z' AND timestamp<'2017-11-20T15:29:00Z' AND SENSOR_ID='06868a6a_2e9c_4636_8624_ecf7b6988ef3'
