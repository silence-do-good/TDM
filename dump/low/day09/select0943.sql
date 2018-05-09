
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:43:00Z' AND timestamp<'2017-11-09T09:43:00Z' AND SENSOR_ID='d4440b8a_803f_4e68_b1e9_2cc11644c068'
