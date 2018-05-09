
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:56:00Z' AND timestamp<'2017-11-13T00:56:00Z' AND SENSOR_ID='6a2015b4_b76f_4936_8d53_3eea61b6eac6'
