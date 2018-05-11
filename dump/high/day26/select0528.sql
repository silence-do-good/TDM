
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:28:00Z' AND timestamp<'2017-11-26T05:28:00Z' AND SENSOR_ID='9e029332_3ebd_40f6_aaee_268c49cb9244'
