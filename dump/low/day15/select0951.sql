
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T09:51:00Z' AND timestamp<'2017-11-15T09:51:00Z' AND SENSOR_ID=ANY(array['9174c737_2b22_46d7_921f_f566fad5dac9','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','890985cd_46a4_4c70_be03_5261a94d9f16','806b04bb_1ef2_405c_906c_0ca9959eb8ca','29799b82_141a_4a27_8d2e_4f18a8535f1c'])
