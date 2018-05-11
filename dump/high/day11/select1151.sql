
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T11:51:00Z' AND timestamp<'2017-11-11T11:51:00Z' AND SENSOR_ID=ANY(array['884dbfe2_c397_4a6f_a813_5f28bd711c68','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','d882b634_fd59_452d_947c_8dc3936ae5cc','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','626ccd79_75ba_4859_a9ec_a0cad2f7c756'])
