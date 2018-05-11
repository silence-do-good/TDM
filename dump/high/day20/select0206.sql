
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:06:00Z' AND timestamp<'2017-11-20T02:06:00Z' AND SENSOR_ID=ANY(array['4934aa7f_0b20_4fe4_875f_1132878b0398','872bf2e6_8127_4697_9d69_637bef660c64','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','06af9cdb_dcfb_413f_bc98_56f91ca2fc18'])
