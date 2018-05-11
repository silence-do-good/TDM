
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T18:31:00Z' AND timestamp<'2017-11-23T18:31:00Z' AND SENSOR_ID=ANY(array['96e4c289_2462_4426_b2a7_7efcead79ba5','3142_clwa_2059','0f918cc5_76a3_4550_8de1_6867afa27b73','72d41198_4693_4f0a_91bc_f00477ab195a','15c557c2_e450_4073_8cee_e66b1a91b3fc'])
