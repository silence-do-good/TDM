
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:42:00Z' AND timestamp<'2017-11-25T22:42:00Z' AND SENSOR_ID='159e9d17_21e2_4201_8c5a_4d132b80424c'
