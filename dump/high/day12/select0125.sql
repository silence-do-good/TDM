
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:25:00Z' AND timestamp<'2017-11-12T01:25:00Z' AND SENSOR_ID='9e029332_3ebd_40f6_aaee_268c49cb9244'
