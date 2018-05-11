
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T21:38:00Z' AND timestamp<'2017-11-28T21:38:00Z' AND SENSOR_ID='159e9d17_21e2_4201_8c5a_4d132b80424c'
