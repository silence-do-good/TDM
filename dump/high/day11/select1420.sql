
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:20:00Z' AND timestamp<'2017-11-11T14:20:00Z' AND SENSOR_ID='cb23b0ba_1602_416d_b273_4a7b708995d3'
