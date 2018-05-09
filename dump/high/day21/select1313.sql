
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T13:13:00Z' AND timestamp<'2017-11-21T13:13:00Z' AND SENSOR_ID='c427532c_cdef_45b4_8bf4_96107d0c6beb'
