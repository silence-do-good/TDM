
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:30:00Z' AND timestamp<'2017-11-19T06:30:00Z' AND SENSOR_ID='49646e42_adf0_4288_bf27_fc6899af552e'
