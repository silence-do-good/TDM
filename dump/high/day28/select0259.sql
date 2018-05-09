
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T02:59:00Z' AND timestamp<'2017-11-28T02:59:00Z' AND SENSOR_ID=ANY(array['cc6fd733_4c87_43b9_8061_f2df04af8141','467e54eb_2c56_46e1_8ccb_84165400a511','ce2bf509_029f_406b_b8af_91d88c566df1','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2'])
