
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T03:49:00Z' AND timestamp<'2017-11-25T03:49:00Z' AND SENSOR_ID=ANY(array['c295b1ea_aa12_4b91_a275_99fb85d7d095','b46fedbb_d7e0_401e_a215_8592984eb597','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','2b5076dc_5d67_46d2_be4c_a6ffc010b037','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb'])
