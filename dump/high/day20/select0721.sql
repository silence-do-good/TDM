
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T07:21:00Z' AND timestamp<'2017-11-20T07:21:00Z' AND SENSOR_ID='0c14f3cf_2c83_41fa_8a36_45abffc11f9f'
