
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T22:40:00Z' AND timestamp<'2017-11-22T22:40:00Z' AND SENSOR_ID=ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','5246ff44_8b12_4dbd_990c_1181ffc33a3c','bb379da5_bba0_4cfd_9662_e64b43381d7d','e5e3081f_aa6b_4db9_a27c_e0a6757012c5','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5'])
