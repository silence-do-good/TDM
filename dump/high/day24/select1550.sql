
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:50:00Z' AND timestamp<'2017-11-24T15:50:00Z' AND SENSOR_ID='57a01257_6ce9_4575_b4db_bf2149aa460c'
