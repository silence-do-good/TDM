
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:34:00Z' AND timestamp<'2017-11-27T23:34:00Z' AND SENSOR_ID='d012b4c5_702a_42f6_afa7_6ae1070e967e'
