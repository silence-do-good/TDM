
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:10:00Z' AND timestamp<'2017-11-26T05:10:00Z' AND SENSOR_ID='90364693_b553_454e_b417_1487edc260d2'
