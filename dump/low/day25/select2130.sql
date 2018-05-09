
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:30:00Z' AND timestamp<'2017-11-25T21:30:00Z' AND SENSOR_ID='2d989661_fce2_4b02_a662_a2f5aaadf9f5'
