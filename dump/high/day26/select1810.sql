
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:10:00Z' AND timestamp<'2017-11-26T18:10:00Z' AND SENSOR_ID='2de7c1f4_2aac_4dfb_b6cb_6a7729833b69'
