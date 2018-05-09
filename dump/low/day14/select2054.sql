
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:54:00Z' AND timestamp<'2017-11-14T20:54:00Z' AND SENSOR_ID=ANY(array['f8c09ef4_0e46_4af8_82d2_dce3eb482a48','02d0eba3_35a7_4314_9599_739466f38f24','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','3141_clwb_1200'])
