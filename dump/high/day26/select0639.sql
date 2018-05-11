
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T06:39:00Z' AND timestamp<'2017-11-26T06:39:00Z' AND SENSOR_ID='48997f5e_01cd_4508_9f35_9a30eeb9e6b0'
