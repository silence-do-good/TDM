
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:51:00Z' AND timestamp<'2017-11-23T00:51:00Z' AND SENSOR_ID='bd9313e9_d462_43ac_9946_4496332833ae'
