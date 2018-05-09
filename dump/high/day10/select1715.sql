
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:15:00Z' AND timestamp<'2017-11-10T17:15:00Z' AND SENSOR_ID=ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6'])
