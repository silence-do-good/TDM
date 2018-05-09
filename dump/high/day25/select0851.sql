
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T08:51:00Z' AND timestamp<'2017-11-25T08:51:00Z' AND SENSOR_ID='b174acba_5919_4773_89c5_c2f5b1fb9fbf'
