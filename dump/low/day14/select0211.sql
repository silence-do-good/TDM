
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T02:11:00Z' AND timestamp<'2017-11-14T02:11:00Z' AND SENSOR_ID='ab1af11e_5ef1_4ed6_82d4_133e9125a815'
