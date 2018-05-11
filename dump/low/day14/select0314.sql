
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:14:00Z' AND timestamp<'2017-11-14T03:14:00Z' AND SENSOR_ID='ab88583b_fa19_40ef_a5c6_1deed1bff121'
