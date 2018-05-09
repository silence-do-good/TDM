
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T16:07:00Z' AND timestamp<'2017-11-26T16:07:00Z' AND SENSOR_ID='3898c071_0f86_4a55_95fa_d811ed9750b4'
