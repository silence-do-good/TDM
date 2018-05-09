
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:46:00Z' AND timestamp<'2017-11-21T13:46:00Z' AND SENSOR_ID=ANY(array['a4942eb6_f3bd_4848_8042_efabb413a577','3146_clwa_6122','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','6e4199d9_edd2_4fde_bfb1_9e9f67724b85'])
