
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:27:00Z' AND timestamp<'2017-11-20T16:27:00Z' AND SENSOR_ID=ANY(array['137f6c98_4091_49cb_a2a4_01c9d4cfd808','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','c295b1ea_aa12_4b91_a275_99fb85d7d095','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188'])
