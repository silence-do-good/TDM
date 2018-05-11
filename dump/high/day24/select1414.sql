
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:14:00Z' AND timestamp<'2017-11-24T14:14:00Z' AND SENSOR_ID='cd7748b6_1e1c_40ba_b412_84391b40dec1'
