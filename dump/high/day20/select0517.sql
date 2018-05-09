
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T05:17:00Z' AND timestamp<'2017-11-20T05:17:00Z' AND SENSOR_ID='6dbdf009_aa25_416c_b044_5d385e9ddaf6'
