
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:12:00Z' AND timestamp<'2017-11-26T11:12:00Z' AND SENSOR_ID='3296861e_51c8_47ba_b2c7_a17da01af9b7'
