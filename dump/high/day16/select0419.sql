
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:19:00Z' AND timestamp<'2017-11-16T04:19:00Z' AND SENSOR_ID='b7d87099_92ae_4f05_98b9_0dc54bdf9ddd'
