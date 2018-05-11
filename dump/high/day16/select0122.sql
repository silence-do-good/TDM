
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:22:00Z' AND timestamp<'2017-11-16T01:22:00Z' AND SENSOR_ID=ANY(array['5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','2b152573_c83c_4a48_9b2d_d80974eca730','c058e093_26c7_4dbc_97dc_a8be3f90523c'])
