
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:31:00Z' AND timestamp<'2017-11-22T03:31:00Z' AND SENSOR_ID='b3561273_8e33_400a_bed2_b708cdc91779'
