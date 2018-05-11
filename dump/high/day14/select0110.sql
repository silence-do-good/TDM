
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:10:00Z' AND timestamp<'2017-11-14T01:10:00Z' AND SENSOR_ID='68196fee_8409_43ab_8791_30749ccfea3c'
