
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:45:00Z' AND timestamp<'2017-11-19T19:45:00Z' AND SENSOR_ID='7e227b67_66f4_4550_8ac7_5c42bb15841f'
