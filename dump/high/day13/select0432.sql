
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:32:00Z' AND timestamp<'2017-11-13T04:32:00Z' AND SENSOR_ID='893fb3bd_2d37_4ddc_911d_cfb47780cd11'
