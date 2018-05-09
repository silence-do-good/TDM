
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:49:00Z' AND timestamp<'2017-11-18T20:49:00Z' AND SENSOR_ID=ANY(array['ce497133_46c3_46a6_9cf7_19b2b2f8c282','aac97407_8fca_44b2_aa12_9890a66be667','8e971e76_6044_4901_811b_4da0ef07181a','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','eb79546b_b4ae_46ed_96fc_759b0d591556'])
