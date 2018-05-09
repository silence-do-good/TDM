
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:58:00Z' AND timestamp<'2017-11-10T03:58:00Z' AND SENSOR_ID=ANY(array['a8e1c789_133b_43b6_8bcf_7b4907c9be6e','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','7249d60d_6a33_4c61_9a43_deb55f814bc6','1e2a0665_4ffb_4628_a21b_3d919e261309','3141_clwa_1429'])
