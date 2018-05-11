
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:59:00Z' AND timestamp<'2017-11-16T21:59:00Z' AND SENSOR_ID=ANY(array['e9003dca_9e4d_41b3_ab11_f0d088780b93','3146_clwa_6219','979df202_ea6a_4ccc_85c6_2aec5873d42f','97625de1_15e3_463c_b241_f6f7a096e816','b29b845b_679b_433a_837a_57f66d60aaae'])
