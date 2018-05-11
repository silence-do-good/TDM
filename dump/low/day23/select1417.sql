
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:17:00Z' AND timestamp<'2017-11-23T14:17:00Z' AND SENSOR_ID='486ac7de_e05e_4255_af12_0050e8360c7a'
