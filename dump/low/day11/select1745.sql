
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:45:00Z' AND timestamp<'2017-11-11T17:45:00Z' AND SENSOR_ID='8bb7d050_958b_46cc_badf_dfb5539cff0f'
