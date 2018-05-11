
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:07:00Z' AND timestamp<'2017-11-12T01:07:00Z' AND SENSOR_ID=ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','dcdcfffb_1571_46bc_98b1_1d91db18ce42','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','f99eba38_710b_46b2_9218_19a7f5e7e62f','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'])
