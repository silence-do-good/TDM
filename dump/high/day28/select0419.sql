
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:19:00Z' AND timestamp<'2017-11-28T04:19:00Z' AND SENSOR_ID='bd9313e9_d462_43ac_9946_4496332833ae'
