
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T13:30:00Z' AND timestamp<'2017-11-11T13:30:00Z' AND SENSOR_ID=ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','01e47df0_9ad7_41d5_a23d_54d024d5b0cb'])
