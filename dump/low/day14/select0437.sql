
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T04:37:00Z' AND timestamp<'2017-11-14T04:37:00Z' AND SENSOR_ID='0c94e176_2648_4f56_a4d5_bf5b4d0c158f'
