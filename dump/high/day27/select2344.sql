
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:44:00Z' AND timestamp<'2017-11-27T23:44:00Z' AND SENSOR_ID='6dbdf009_aa25_416c_b044_5d385e9ddaf6'
