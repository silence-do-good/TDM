
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T03:02:00Z' AND timestamp<'2017-11-11T03:02:00Z' AND SENSOR_ID='af07f58d_5d07_48fb_a248_a26b9379e8be'
