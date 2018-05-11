
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:02:00Z' AND timestamp<'2017-11-17T10:02:00Z' AND SENSOR_ID='de6be9f0_299b_4889_b4bc_55047bf56a0c'
