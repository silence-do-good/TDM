
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:50:00Z' AND timestamp<'2017-11-28T23:50:00Z' AND SENSOR_ID=ANY(array['9d108743_97b2_4e93_8acd_aad6aeaa36fc','d0c8c47d_dc96_417e_b55e_5c928154579b','9e3c5f94_b6fa_4f61_ad20_6c31952927dc','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565'])
