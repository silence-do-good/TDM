
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:58:00Z' AND timestamp<'2017-11-15T13:58:00Z' AND SENSOR_ID='df98fbc9_052e_42f7_83d7_f0f717ed77e4'
