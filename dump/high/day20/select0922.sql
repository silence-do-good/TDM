
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:22:00Z' AND timestamp<'2017-11-20T09:22:00Z' AND SENSOR_ID=ANY(array['58944634_3934_46c3_ad57_c38f5f4ea3e1','46d3f822_e277_428a_abbe_1a18b030ae44','28162ee2_3f35_4195_b31f_58a2fff836e6','3145_clwa_5219','d0a92f22_0ca8_4494_8285_c5709eb79e49'])
