
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:43:00Z' AND timestamp<'2017-11-22T19:43:00Z' AND SENSOR_ID='6dbdf009_aa25_416c_b044_5d385e9ddaf6'
