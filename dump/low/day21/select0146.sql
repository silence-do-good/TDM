
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:46:00Z' AND timestamp<'2017-11-21T01:46:00Z' AND SENSOR_ID=ANY(array['thermometer1','5f20e40d_7f12_472e_a9eb_e423f9dd6647','847ba475_12c0_4a5b_9e5b_9e812a574e2d','63022591_ab64_46cb_84fe_6890885b6a3b','c07054ff_274c_40de_aed5_d5ef2ae3ee60'])
