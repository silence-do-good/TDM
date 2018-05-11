
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:03:00Z' AND timestamp<'2017-11-20T16:03:00Z' AND SENSOR_ID=ANY(array['5820b101_8d44_4cc7_91ea_49b3efea325d','a8c43027_9e2c_4621_9e14_fea710fcfd54','523e6cb7_d61b_45a4_ade7_109e2be10f2f','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','52b74d29_2df6_4f99_a61c_bfc3bc4513c0'])
