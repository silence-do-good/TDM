
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:33:00Z' AND timestamp<'2017-11-14T21:33:00Z' AND SENSOR_ID='d012b4c5_702a_42f6_afa7_6ae1070e967e'
