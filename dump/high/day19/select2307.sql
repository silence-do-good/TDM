
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T23:07:00Z' AND timestamp<'2017-11-19T23:07:00Z' AND SENSOR_ID=ANY(array['b1e082fd_b168_4b25_b53f_9cd481ddf3d9','3cf588a8_793c_4999_9916_024376e1d1ee','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','6fce112c_fe40_4aff_97c5_84cebab2b49b','thermometer4'])
