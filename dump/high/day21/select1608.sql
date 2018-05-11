
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:08:00Z' AND timestamp<'2017-11-21T16:08:00Z' AND SENSOR_ID='7498a6e8_aacb_43a2_ac53_610fa6a98ba7'
