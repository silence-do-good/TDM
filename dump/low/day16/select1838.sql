
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:38:00Z' AND timestamp<'2017-11-16T18:38:00Z' AND SENSOR_ID='49646e42_adf0_4288_bf27_fc6899af552e'
