
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:27:00Z' AND timestamp<'2017-11-26T03:27:00Z' AND SENSOR_ID='1fa8bf65_a3e1_4e44_af4a_ad91838d3ae5'
