
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:30:00Z' AND timestamp<'2017-11-11T16:30:00Z' AND SENSOR_ID='0c14f3cf_2c83_41fa_8a36_45abffc11f9f'
