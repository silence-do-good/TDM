
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:55:00Z' AND timestamp<'2017-11-19T23:55:00Z' AND SENSOR_ID='3aa3a834_8876_49c6_8516_ffc005020810'
