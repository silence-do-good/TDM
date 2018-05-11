
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:20:00Z' AND timestamp<'2017-11-18T16:20:00Z' AND SENSOR_ID=ANY(array['713bc6e8_0daf_49e4_a975_b8cdb413d3b1','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','e0022d47_130f_413c_ab29_46c8ccf55dcc','30c51dfc_e6ca_45bc_875e_cf601d2d2257','414ba033_dae3_416e_a657_5f8b3d88096b'])
