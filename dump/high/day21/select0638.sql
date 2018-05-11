
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:38:00Z' AND timestamp<'2017-11-21T06:38:00Z' AND SENSOR_ID=ANY(array['28162ee2_3f35_4195_b31f_58a2fff836e6','3143_clwa_3051','afc90fea_d897_4b12_85ad_074a353ad6fe','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','4418bbb0_c280_437d_bd19_2b41f8871ced'])
