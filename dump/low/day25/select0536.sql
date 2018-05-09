
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:36:00Z' AND timestamp<'2017-11-25T05:36:00Z' AND SENSOR_ID='c164bf94_cc35_4aad_962c_8bf50249585f'
