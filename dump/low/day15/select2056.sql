
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:56:00Z' AND timestamp<'2017-11-15T20:56:00Z' AND SENSOR_ID='eeb4f7be_4027_439d_bbcb_5a8466bdfb2d'
