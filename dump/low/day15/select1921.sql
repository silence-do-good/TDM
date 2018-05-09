
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T19:21:00Z' AND timestamp<'2017-11-15T19:21:00Z' AND SENSOR_ID=ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','aeb6a906_9cc8_4fbc_b981_70ce42326425','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','c3589a7e_3c23_4f68_a1ba_d4cbc5985228'])
