
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T10:51:00Z' AND timestamp<'2017-11-16T10:51:00Z' AND SENSOR_ID=ANY(array['847ba475_12c0_4a5b_9e5b_9e812a574e2d','861cf480_ec38_474a_82c2_d11f104fa5b3','3142_clwa_2219','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','0b8c4a08_b724_4906_aa97_487940b3a8af'])
