
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:13:00Z' AND timestamp<'2017-11-26T09:13:00Z' AND SENSOR_ID='84534a42_4a54_48a5_82df_1b8dc3327149'
