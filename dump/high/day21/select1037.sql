
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:37:00Z' AND timestamp<'2017-11-21T10:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','3af9943f_5db4_49a6_b596_0ebc0facf81c','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','4499415a_0bb7_44f2_b3db_2291cc4faf77'])
