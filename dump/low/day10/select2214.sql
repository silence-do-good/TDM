
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:14:00Z' AND timestamp<'2017-11-10T22:14:00Z' AND SENSOR_ID='6586b7b4_12be_47ed_aec3_0b1a039acef5'
