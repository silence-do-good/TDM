
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:17:00Z' AND timestamp<'2017-11-23T06:17:00Z' AND SENSOR_ID='06edece1_2675_4464_a702_bd0c97cea204'
