
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:58:00Z' AND timestamp<'2017-11-24T17:58:00Z' AND SENSOR_ID='198e4a6d_0e0a_4d20_8bcf_65598672b043'
