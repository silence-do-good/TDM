
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:39:00Z' AND timestamp<'2017-11-09T09:39:00Z' AND SENSOR_ID=ANY(array['7cc2ac4b_6748_429b_88d0_164a37c29c05','7eb4241d_a91d_4cc1_982a_8c1a14df2558','23007f3d_b763_4ea4_9d7c_21d75e667da9','6ae54624_c44d_4fbc_828f_299eb4066c65','f9eb8d47_0c93_41a1_9bcc_90adacbd0914'])
