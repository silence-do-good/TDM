
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T11:02:00Z' AND timestamp<'2017-11-12T11:02:00Z' AND SENSOR_ID=ANY(array['a7bb68ca_6d74_431b_87fe_70ba47545683','0abfc370_5548_4114_8e75_fda8c74ec888','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','10b9c896_1fc9_4530_9b7c_0e576671f358','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'])
