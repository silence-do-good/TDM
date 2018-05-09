
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:17:00Z' AND timestamp<'2017-11-17T02:17:00Z' AND SENSOR_ID=ANY(array['a43d83c8_33f5_48c0_82d0_b55c9a01f22f','1db7d5f7_6436_4ab9_a484_bb973b067870','da2b7f71_6bc6_426c_b4dc_e74519d026bf','3145_clwa_5059','3bfab766_c0de_44cd_ad9e_86dee185fe73'])
