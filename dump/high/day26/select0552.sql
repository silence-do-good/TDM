
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:52:00Z' AND timestamp<'2017-11-26T05:52:00Z' AND SENSOR_ID=ANY(array['dd6c28b7_9481_4e85_a34b_de9d97cc7cca','78b02c8a_b11e_4ccf_9a92_2f763f420c16','c970638e_0e5e_48d7_a163_c6cb2d45d175','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9'])
