
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T18:51:00Z' AND timestamp<'2017-11-20T18:51:00Z' AND SENSOR_ID=ANY(array['7605e795_9c8f_4f6d_b596_4409315c2f31','3b215b9f_17b2_462d_870d_9f3271471735','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','3b15d45f_909e_4087_84e9_85653054dfb1','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2'])
