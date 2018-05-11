
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:27:00Z' AND timestamp<'2017-11-25T05:27:00Z' AND SENSOR_ID='7cf06830_1df8_4b67_b7cc_7ece5077a907'
