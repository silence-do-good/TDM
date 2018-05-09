
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:43:00Z' AND timestamp<'2017-11-13T12:43:00Z' AND SENSOR_ID=ANY(array['a2af0173_4cc1_4246_a38f_497803c40062','0d3255dd_00e5_4cb8_a280_4fa262f95287','3142_clwa_2099','0cd60880_232b_4920_a3d9_d469ee5fa3a9','baa2419d_7e07_4491_a093_e9b0f0749efa'])
