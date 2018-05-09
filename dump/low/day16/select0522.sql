
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T05:22:00Z' AND timestamp<'2017-11-16T05:22:00Z' AND SENSOR_ID=ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','ba6c59d9_c830_418f_8de3_a45c01ef26df','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','8919483e_2a9f_4407_9767_fed27ca7400b','3145_clwa_5099'])
