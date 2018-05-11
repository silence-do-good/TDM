
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:34:00Z' AND timestamp<'2017-11-14T16:34:00Z' AND SENSOR_ID=ANY(array['80a54ddf_fdf6_47fc_8de5_b0c137953d0b','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','b34162b6_b648_4b35_bb7a_c322bae6dccc','73fd0aa8_53ce_47db_87d6_15d969358fff'])
