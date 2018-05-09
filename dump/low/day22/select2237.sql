
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T22:37:00Z' AND timestamp<'2017-11-22T22:37:00Z' AND SENSOR_ID='84aa3f37_c327_446a_b89c_4b59e4e38dc1'
