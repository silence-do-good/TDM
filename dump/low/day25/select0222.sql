
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:22:00Z' AND timestamp<'2017-11-25T02:22:00Z' AND SENSOR_ID='35cd8825_073a_43b6_8ce8_2a30b958311e'
