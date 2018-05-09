
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:01:00Z' AND timestamp<'2017-11-24T13:01:00Z' AND SENSOR_ID='eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'
