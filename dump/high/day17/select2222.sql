
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:22:00Z' AND timestamp<'2017-11-17T22:22:00Z' AND SENSOR_ID=ANY(array['71783b2d_b93d_4c9f_8eb2_443e71b774ca','f661c3d3_2982_4419_b69b_28eb9ad9fc16','457c28cc_408b_47fe_8141_c48af7734d60','d6126363_379c_4b42_8b8a_722b6c871a45','84e98119_d6b1_44a7_95be_59e19af499a2'])
