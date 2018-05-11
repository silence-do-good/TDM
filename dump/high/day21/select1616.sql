
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:16:00Z' AND timestamp<'2017-11-21T16:16:00Z' AND SENSOR_ID='06edece1_2675_4464_a702_bd0c97cea204'
