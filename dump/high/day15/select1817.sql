
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T18:17:00Z' AND timestamp<'2017-11-15T18:17:00Z' AND SENSOR_ID='29dd6634_6c9c_40b6_962e_10499efb9b40'
