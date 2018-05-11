
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:39:00Z' AND timestamp<'2017-11-25T07:39:00Z' AND SENSOR_ID='2f35f757_0fae_4ea9_8080_93e609e5b722'
