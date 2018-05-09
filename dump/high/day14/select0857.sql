
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:57:00Z' AND timestamp<'2017-11-14T08:57:00Z' AND SENSOR_ID='102d3fa1_1188_46ab_9f32_49cccd95b174'
