
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:37:00Z' AND timestamp<'2017-11-13T11:37:00Z' AND SENSOR_ID=ANY(array['9b925df1_6258_4b29_a0c3_144930dd4717','c526b4c6_321b_4a27_9aa2_b21d67b368fc','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','30f4b913_cf7f_4d43_a552_3d14b4aa0365','682dfeb8_0608_4a1d_867c_6b50cb7d5d60'])
