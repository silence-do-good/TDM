
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:28:00Z' AND timestamp<'2017-11-23T12:28:00Z' AND SENSOR_ID='5008e24a_69a7_4b26_9c75_c6793c216e2c'
