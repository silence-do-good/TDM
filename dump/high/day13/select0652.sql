
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:52:00Z' AND timestamp<'2017-11-13T06:52:00Z' AND SENSOR_ID=ANY(array['c0662617_85fa_4ad7_ae0c_49dc032b2748','3146_clwa_6131','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','8b20c416_ec01_4567_9dda_999371e0f0fb','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367'])
