
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:31:00Z' AND timestamp<'2017-11-15T14:31:00Z' AND SENSOR_ID='1562bba1_802b_49ca_ba8c_69304fb70e9a'
