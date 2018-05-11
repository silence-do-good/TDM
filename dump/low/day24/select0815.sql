
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:15:00Z' AND timestamp<'2017-11-24T08:15:00Z' AND SENSOR_ID=ANY(array['2af5ef72_baeb_47fb_b862_6a54c7e6db57','761c8c6a_e54a_4cdb_b6f2_5981536323ed','0d77b3ee_87ef_42ce_a20d_2642938df17f','b858216c_7184_49b3_8dfa_e5ee90d6bc69','d2b1559f_a507_43f8_adde_5951a11ac2f1'])
