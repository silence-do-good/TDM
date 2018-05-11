
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:43:00Z' AND timestamp<'2017-11-25T22:43:00Z' AND SENSOR_ID='00cd4162_74f7_4c17_8691_3758bbdfb525'
