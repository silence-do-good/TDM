
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:20:00Z' AND timestamp<'2017-11-14T03:20:00Z' AND SENSOR_ID='86784b53_498f_402a_add1_3fce443c26c7'
