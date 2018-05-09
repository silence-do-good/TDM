
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T20:35:00Z' AND timestamp<'2017-11-18T20:35:00Z' AND SENSOR_ID=ANY(array['95232f1c_c6cb_498a_9fab_caa09647417d','ce62bc46_1f00_46ad_94d8_979c343314e1','87e177e4_097d_4a69_813e_70004011c7ed','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','48b3e2af_9bec_41ed_92f1_e6ee05a13e40'])
