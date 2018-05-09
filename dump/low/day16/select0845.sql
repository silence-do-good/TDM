
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:45:00Z' AND timestamp<'2017-11-16T08:45:00Z' AND SENSOR_ID='8ab0ecee_aa63_4ef4_b64f_db11327a86e6'
