
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T01:04:00Z' AND timestamp<'2017-11-23T01:04:00Z' AND SENSOR_ID=ANY(array['97625de1_15e3_463c_b241_f6f7a096e816','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','3f245eef_c033_48a2_8470_2c1ae6855fc7','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149'])
