
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T02:07:00Z' AND timestamp<'2017-11-24T02:07:00Z' AND SENSOR_ID='ba02ddc7_031f_496d_933f_ff2e49ea9e61'
