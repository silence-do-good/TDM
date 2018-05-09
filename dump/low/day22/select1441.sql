
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:41:00Z' AND timestamp<'2017-11-22T14:41:00Z' AND SENSOR_ID='3181e0c7_4b4a_4f9e_9132_95eeeb1115d0'
