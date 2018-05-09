
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:55:00Z' AND timestamp<'2017-11-15T16:55:00Z' AND SENSOR_ID='eeb4f7be_4027_439d_bbcb_5a8466bdfb2d'
