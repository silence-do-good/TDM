
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T00:16:00Z' AND timestamp<'2017-11-24T00:16:00Z' AND SENSOR_ID='d9d377f2_68dc_4429_9f13_cf1d42ba60ab'
