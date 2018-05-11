
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:45:00Z' AND timestamp<'2017-11-21T19:45:00Z' AND SENSOR_ID='109aa9d5_eb71_42be_a836_388c4f20a936'
