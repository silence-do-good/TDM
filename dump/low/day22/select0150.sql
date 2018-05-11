
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:50:00Z' AND timestamp<'2017-11-22T01:50:00Z' AND SENSOR_ID=ANY(array['25707bf5_f1e0_4c64_8f96_499e0b9aa24e','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','06cf52ad_fd71_4268_8368_ccba00d49a0a','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','6b9e2ab4_5d40_417d_bad1_bdb4db06b641'])
