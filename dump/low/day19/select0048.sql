
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:48:00Z' AND timestamp<'2017-11-19T00:48:00Z' AND SENSOR_ID='6586b7b4_12be_47ed_aec3_0b1a039acef5'
