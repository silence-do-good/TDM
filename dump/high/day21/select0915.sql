
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:15:00Z' AND timestamp<'2017-11-21T09:15:00Z' AND SENSOR_ID='ee583e7e_8e74_4efd_a296_78fa70a05220'
