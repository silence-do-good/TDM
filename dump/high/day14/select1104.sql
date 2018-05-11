
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T11:04:00Z' AND timestamp<'2017-11-14T11:04:00Z' AND SENSOR_ID=ANY(array['2a13d870_c295_4b41_948f_cfd9ab31304d','13edb542_3b33_4a8b_a9ba_e7e64530dd27','58944634_3934_46c3_ad57_c38f5f4ea3e1','99e252d7_a053_40b2_ae96_0cf21e08931e','bb23b2a3_c071_4766_a507_399ffc70a2da'])
