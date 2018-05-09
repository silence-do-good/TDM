
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T19:13:00Z' AND timestamp<'2017-11-09T19:13:00Z' AND SENSOR_ID='60674de8_5303_48f7_b0ac_05876a3615ff'
