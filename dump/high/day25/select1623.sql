
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T16:23:00Z' AND timestamp<'2017-11-25T16:23:00Z' AND SENSOR_ID=ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','14f575e6_99cb_4bd5_90d2_227a23c4cf53','ef89f44a_c057_4e38_8944_e798899dadb2','8feb1010_253a_4d5f_9549_716d6cf31576'])
