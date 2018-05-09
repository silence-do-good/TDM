
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:10:00Z' AND timestamp<'2017-11-24T17:10:00Z' AND SENSOR_ID='68196fee_8409_43ab_8791_30749ccfea3c'
