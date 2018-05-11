
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:00:00Z' AND timestamp<'2017-11-27T05:00:00Z' AND SENSOR_ID='527f1f6f_432b_4dfd_bff7_a73beb88dcb5'
