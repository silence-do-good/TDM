
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:13:00Z' AND timestamp<'2017-11-13T23:13:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','6d648c14_70c0_4140_9395_d68f2b9843a7','539efba1_6520_48ac_b078_4ea6951747ad','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8'])
