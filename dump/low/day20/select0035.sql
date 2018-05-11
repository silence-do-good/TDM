
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:35:00Z' AND timestamp<'2017-11-20T00:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','cd026115_2a76_4e7d_91fb_5580ed2adbbc','46c5a928_3db2_4e5d_8158_bb1b457832f5','6f5aebfd_ecd5_4476_8f87_4b7e531be170','7680c3c2_9e38_4ba6_abf9_dc58d78da8be'])
