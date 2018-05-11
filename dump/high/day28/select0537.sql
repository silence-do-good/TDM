
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T05:37:00Z' AND timestamp<'2017-11-28T05:37:00Z' AND SENSOR_ID='cd7748b6_1e1c_40ba_b412_84391b40dec1'
