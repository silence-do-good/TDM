
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:30:00Z' AND timestamp<'2017-11-26T21:30:00Z' AND SENSOR_ID=ANY(array['fe56c12f_4156_4dd8_a8ba_0124c8449ea5','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','590ac0b0_2b2c_46b0_9412_62c6e996ee04','847ba475_12c0_4a5b_9e5b_9e812a574e2d','80c23f95_60e0_42bf_ad12_396013f5e522'])
