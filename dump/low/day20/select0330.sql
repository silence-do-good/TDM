
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:30:00Z' AND timestamp<'2017-11-20T03:30:00Z' AND SENSOR_ID='86784b53_498f_402a_add1_3fce443c26c7'
