
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:21:00Z' AND timestamp<'2017-11-22T01:21:00Z' AND SENSOR_ID=ANY(array['50be83ec_b616_451e_a983_bbe13a1c86ff','7c16af1e_c767_4336_8cb7_1ed87652957e','wemo_10','3144_clwa_4209','440165ce_2087_47ee_9759_801ac0060f0d'])
