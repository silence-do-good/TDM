
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:13:00Z' AND timestamp<'2017-11-19T17:13:00Z' AND SENSOR_ID='cd7748b6_1e1c_40ba_b412_84391b40dec1'
