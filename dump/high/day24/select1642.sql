
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T16:42:00Z' AND timestamp<'2017-11-24T16:42:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','ad4e068f_aace_4493_84c6_66600003f031','c7510202_82d7_46a2_a339_993be718a22a','fea60992_6e45_44cb_9786_9fbeefdb4fe0','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
