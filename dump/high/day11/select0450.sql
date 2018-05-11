
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:50:00Z' AND timestamp<'2017-11-11T04:50:00Z' AND SENSOR_ID=ANY(array['357f225d_d4dd_4496_ae54_988a284e739f','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','bb23b2a3_c071_4766_a507_399ffc70a2da'])
