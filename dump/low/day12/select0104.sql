
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:04:00Z' AND timestamp<'2017-11-12T01:04:00Z' AND SENSOR_ID='eeb4f7be_4027_439d_bbcb_5a8466bdfb2d'
