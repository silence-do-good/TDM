
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:48:00Z' AND timestamp<'2017-11-25T16:48:00Z' AND SENSOR_ID='57a01257_6ce9_4575_b4db_bf2149aa460c'
