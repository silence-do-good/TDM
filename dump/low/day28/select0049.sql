
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T00:49:00Z' AND timestamp<'2017-11-28T00:49:00Z' AND SENSOR_ID='ab88583b_fa19_40ef_a5c6_1deed1bff121'
