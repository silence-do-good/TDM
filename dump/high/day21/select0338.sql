
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:38:00Z' AND timestamp<'2017-11-21T03:38:00Z' AND SENSOR_ID='5e644371_3124_4c68_a255_d7980a8c7b9b'
