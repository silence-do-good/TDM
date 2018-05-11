
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T18:34:00Z' AND timestamp<'2017-11-24T18:34:00Z' AND SENSOR_ID='8917063b_3695_4b7a_8012_b2b9f0bc8f39'
