
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:10:00Z' AND timestamp<'2017-11-15T12:10:00Z' AND SENSOR_ID='7ec9f039_d2e9_4e77_b837_677f61702693'
