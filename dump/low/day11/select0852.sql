
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T08:52:00Z' AND timestamp<'2017-11-11T08:52:00Z' AND SENSOR_ID='5e3a34cd_a344_49df_8e32_1c8545693813'
