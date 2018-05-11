
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:25:00Z' AND timestamp<'2017-11-10T13:25:00Z' AND SENSOR_ID='8fe50ec1_907c_4d4f_a735_f97b0ada8749'
