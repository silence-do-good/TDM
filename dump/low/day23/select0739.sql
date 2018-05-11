
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T07:39:00Z' AND timestamp<'2017-11-23T07:39:00Z' AND SENSOR_ID='53bb7aa5_dcb4_4d23_8200_52aad153cc0f'
