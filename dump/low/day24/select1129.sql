
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:29:00Z' AND timestamp<'2017-11-24T11:29:00Z' AND SENSOR_ID='d1b95cb4_b7f1_41d2_af3e_693b2ad007fa'
