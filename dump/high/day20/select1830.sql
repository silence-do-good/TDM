
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:30:00Z' AND timestamp<'2017-11-20T18:30:00Z' AND SENSOR_ID='57a01257_6ce9_4575_b4db_bf2149aa460c'
