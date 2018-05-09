
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:14:00Z' AND timestamp<'2017-11-26T18:14:00Z' AND SENSOR_ID=ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','3143_clwa_3099','dd9b8e2a_9c85_4320_aae1_d099090b7579','11823096_21d0_41dd_bec2_95ef154097da','8030e670_e8f7_4996_b4da_43dc7fe97d5a'])
