
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:06:00Z' AND timestamp<'2017-11-15T21:06:00Z' AND SENSOR_ID='b3561273_8e33_400a_bed2_b708cdc91779'
