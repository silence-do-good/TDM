
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:48:00Z' AND timestamp<'2017-11-17T08:48:00Z' AND SENSOR_ID=ANY(array['aae27e63_febc_4012_b877_64bc8ef994ea','ac497701_df61_454c_8d88_c03471ecb7f5','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','a39e1257_63cb_469a_9372_3cf59eb6d508'])
