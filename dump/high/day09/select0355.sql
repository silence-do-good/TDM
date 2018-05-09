
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T03:55:00Z' AND timestamp<'2017-11-09T03:55:00Z' AND SENSOR_ID='06edece1_2675_4464_a702_bd0c97cea204'
