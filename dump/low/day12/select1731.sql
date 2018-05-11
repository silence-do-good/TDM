
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:31:00Z' AND timestamp<'2017-11-12T17:31:00Z' AND SENSOR_ID='527f1f6f_432b_4dfd_bff7_a73beb88dcb5'
