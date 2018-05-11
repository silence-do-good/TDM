
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:55:00Z' AND timestamp<'2017-11-14T08:55:00Z' AND SENSOR_ID='7ec9f039_d2e9_4e77_b837_677f61702693'
