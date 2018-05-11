
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T13:46:00Z' AND timestamp<'2017-11-09T13:46:00Z' AND SENSOR_ID='b397780e_f91c_4919_9aa7_939e0fc10a8a'
