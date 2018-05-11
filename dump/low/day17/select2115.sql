
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:15:00Z' AND timestamp<'2017-11-17T21:15:00Z' AND SENSOR_ID='29e87414_267c_4f7f_bf93_e938c452bb3f'
