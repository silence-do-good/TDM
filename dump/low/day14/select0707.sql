
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:07:00Z' AND timestamp<'2017-11-14T07:07:00Z' AND SENSOR_ID='29e87414_267c_4f7f_bf93_e938c452bb3f'
