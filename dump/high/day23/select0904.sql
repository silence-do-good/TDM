
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:04:00Z' AND timestamp<'2017-11-23T09:04:00Z' AND SENSOR_ID='9e029332_3ebd_40f6_aaee_268c49cb9244'
