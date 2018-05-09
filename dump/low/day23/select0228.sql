
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T02:28:00Z' AND timestamp<'2017-11-23T02:28:00Z' AND SENSOR_ID='22411cdf_0184_4764_ab25_6624e48918c9'
