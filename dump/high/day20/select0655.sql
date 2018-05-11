
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:55:00Z' AND timestamp<'2017-11-20T06:55:00Z' AND SENSOR_ID='d25306a9_a252_4d16_bcd8_33bfee7d7835'
