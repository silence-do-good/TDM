
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T19:11:00Z' AND timestamp<'2017-11-12T19:11:00Z' AND SENSOR_ID='ffbd2bdd_9e0a_440c_847b_96ef75baf9bd'
