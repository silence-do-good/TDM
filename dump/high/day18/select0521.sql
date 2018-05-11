
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:21:00Z' AND timestamp<'2017-11-18T05:21:00Z' AND SENSOR_ID='71d38410_23e7_4b1a_907e_1b04a3f954d5'
