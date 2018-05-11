
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T16:48:00Z' AND timestamp<'2017-11-18T16:48:00Z' AND SENSOR_ID=ANY(array['59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','8b0b3074_fea9_43cc_83ca_09789f10074d','2e471056_ab41_437d_baf8_c1755eb396d6'])
