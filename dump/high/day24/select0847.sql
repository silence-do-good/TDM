
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:47:00Z' AND timestamp<'2017-11-24T08:47:00Z' AND SENSOR_ID='956abe75_02db_4951_a098_dff4ea63ca26'
