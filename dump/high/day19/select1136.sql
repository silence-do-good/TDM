
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:36:00Z' AND timestamp<'2017-11-19T11:36:00Z' AND SENSOR_ID='d6a55df0_bc0d_4a6f_aa95_d41ce268abc5'
