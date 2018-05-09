
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T07:51:00Z' AND timestamp<'2017-11-22T07:51:00Z' AND SENSOR_ID=ANY(array['f14b6869_7589_4a82_81b2_abf2d758a786','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','68f55c4b_3671_4623_8de6_f69e18993596','98563d8a_b6eb_420f_b957_a1171bedfeb5','3cd82ae8_a9b8_4e8c_96cc_e379f016033a'])
