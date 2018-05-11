
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:29:00Z' AND timestamp<'2017-11-21T02:29:00Z' AND SENSOR_ID='ca8c0c0a_1d10_42c6_afca_49635d139e23'
