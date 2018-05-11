
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:37:00Z' AND timestamp<'2017-11-19T15:37:00Z' AND SENSOR_ID=ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','3299874f_d2b1_4079_bb40_8f8be23ec87e','62589571_a0db_488e_aeb3_8b514c0ac7c6','wemo_07','79ef8b69_6f68_4b2c_ba31_d2ac2add565f'])
