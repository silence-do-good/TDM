
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T08:26:00Z' AND timestamp<'2017-11-10T08:26:00Z' AND SENSOR_ID=ANY(array['52404351_af9b_4c02_a2bd_5d89515b7c44','4deae34e_7f96_449c_9761_d47a72fd296f','13edb542_3b33_4a8b_a9ba_e7e64530dd27','440165ce_2087_47ee_9759_801ac0060f0d','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe'])
