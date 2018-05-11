
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:22:00Z' AND timestamp<'2017-11-20T02:22:00Z' AND SENSOR_ID='6a2015b4_b76f_4936_8d53_3eea61b6eac6'
