
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T01:32:00Z' AND timestamp<'2017-11-25T01:32:00Z' AND SENSOR_ID='7e227b67_66f4_4550_8ac7_5c42bb15841f'
