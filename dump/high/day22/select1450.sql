
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:50:00Z' AND timestamp<'2017-11-22T14:50:00Z' AND SENSOR_ID='7de06daf_c679_4ebc_bf5e_1311ee2432ee'
