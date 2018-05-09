
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:41:00Z' AND timestamp<'2017-11-28T20:41:00Z' AND SENSOR_ID=ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','ac8d7ce7_f721_41fe_99ef_5093f5746465','e14081b5_fcac_4b60_a7d6_55caa9054632','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','eb8a2cef_a84a_4ac9_aac1_97721ab2efca'])
