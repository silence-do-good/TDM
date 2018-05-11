
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:10:00Z' AND timestamp<'2017-11-14T07:10:00Z' AND SENSOR_ID='3181e0c7_4b4a_4f9e_9132_95eeeb1115d0'
