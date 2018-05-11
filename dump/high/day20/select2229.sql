
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:29:00Z' AND timestamp<'2017-11-20T22:29:00Z' AND SENSOR_ID=ANY(array['8a751bcc_dea3_4544_aaed_cfe28bd6de6d','390364ad_ed27_4288_9f3a_837aab01b7bd','637a51bc_a580_4118_a905_a71dd69fdf9c','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','879ffa43_ee8d_4094_a9f7_c5199ac2f816'])
