
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T00:53:00Z' AND timestamp<'2017-11-12T00:53:00Z' AND SENSOR_ID='f8d1d408_4109_4eb5_baff_6fae42811423'
