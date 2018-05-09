
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:10:00Z' AND timestamp<'2017-11-23T00:10:00Z' AND SENSOR_ID='6a2015b4_b76f_4936_8d53_3eea61b6eac6'
