
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T05:28:00Z' AND timestamp<'2017-11-23T05:28:00Z' AND SENSOR_ID='9f516f6c_22f3_4044_bcce_93ddd0d4a3fb'
