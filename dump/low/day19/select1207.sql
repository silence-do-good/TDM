
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:07:00Z' AND timestamp<'2017-11-19T12:07:00Z' AND SENSOR_ID='03339f5c_59dc_4333_ae29_311ee94f67ab'
