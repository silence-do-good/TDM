
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:04:00Z' AND timestamp<'2017-11-26T21:04:00Z' AND SENSOR_ID='72a2c66e_ed55_4c76_8a3a_24d6e5bf1ece'
