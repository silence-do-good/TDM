
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:44:00Z' AND timestamp<'2017-11-21T20:44:00Z' AND SENSOR_ID=ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','e27243cd_7b02_46c5_a6bc_1b143ef36366','3143_clwa_3209','436920b9_5c46_476c_8afe_02ee04772c4e','ce497133_46c3_46a6_9cf7_19b2b2f8c282'])
