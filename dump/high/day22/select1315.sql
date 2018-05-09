
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:15:00Z' AND timestamp<'2017-11-22T13:15:00Z' AND SENSOR_ID='198e4a6d_0e0a_4d20_8bcf_65598672b043'
