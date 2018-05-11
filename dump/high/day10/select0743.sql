
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:43:00Z' AND timestamp<'2017-11-10T07:43:00Z' AND SENSOR_ID='5c42d5e8_78aa_4430_a641_bf2e943c778f'
