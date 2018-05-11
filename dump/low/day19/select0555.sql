
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T05:55:00Z' AND timestamp<'2017-11-19T05:55:00Z' AND SENSOR_ID=ANY(array['92afffeb_ba0c_45a2_a5ad_d7680874a87e','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','c39102b9_d9c0_47eb_8947_76bb4bf488a7','3146_clwa_6131','ab02c622_4aa2_47eb_b993_9bafdcf300df'])
