
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T14:41:00Z' AND timestamp<'2017-11-16T14:41:00Z' AND SENSOR_ID=ANY(array['1022f464_3cca_4312_afb9_e9643d8575fd','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','3141_clwa_1100','36c7b2ff_2057_4a91_bb36_53532950f5a2','737604ee_5756_41a2_a1ae_8197744998cc'])
