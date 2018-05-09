
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T15:02:00Z' AND timestamp<'2017-11-26T15:02:00Z' AND SENSOR_ID='e37c8ec3_5d8f_4c03_808b_5f1f22c57d7e'
