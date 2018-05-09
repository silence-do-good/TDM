
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:04:00Z' AND timestamp<'2017-11-12T17:04:00Z' AND SENSOR_ID='7498a6e8_aacb_43a2_ac53_610fa6a98ba7'
