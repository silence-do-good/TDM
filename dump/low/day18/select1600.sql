
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T16:00:00Z' AND timestamp<'2017-11-18T16:00:00Z' AND SENSOR_ID=ANY(array['291d6eec_3a55_4f1b_819a_a081df965358','23695567_bcd5_408c_ade0_cad820096df3','39c20e66_7676_4fe4_a0f7_78ad80494f58','8919483e_2a9f_4407_9767_fed27ca7400b','80bd62f2_69ce_4d7f_b21a_7338d629a038'])
