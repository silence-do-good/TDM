
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:40:00Z' AND timestamp<'2017-11-21T19:40:00Z' AND SENSOR_ID=ANY(array['bcc135dc_9515_4b37_a5c9_f369080f9dd7','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','7e877e78_068c_4262_ab1d_d9dc2b20379c','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3'])
