
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T19:30:00Z' AND timestamp<'2017-11-09T19:30:00Z' AND SENSOR_ID='7cad6bda_c237_41c1_be90_1bc55c9d5623'
