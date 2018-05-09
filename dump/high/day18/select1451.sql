
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:51:00Z' AND timestamp<'2017-11-18T14:51:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','15313465_31ab_436d_84e9_07659631eda0','d11d45ae_851f_47e2_a662_26781db4f248','fcdd2450_741f_41a9_8571_a1174fc2953f','03f2f4e9_b0be_463b_87bc_620918d630d9'])
