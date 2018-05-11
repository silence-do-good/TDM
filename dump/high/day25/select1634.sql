
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:34:00Z' AND timestamp<'2017-11-25T16:34:00Z' AND SENSOR_ID='af558e23_bc4b_4dac_a41b_c61ee41e604e'
