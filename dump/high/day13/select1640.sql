
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T16:40:00Z' AND timestamp<'2017-11-13T16:40:00Z' AND SENSOR_ID=ANY(array['f4ce0b23_3ede_4671_8eb6_8e5c1853787a','60396171_be50_4396_aef7_189ac409cd28','3144_clwa_4231','aa48f51d_b933_4210_a191_83c6d776ed59','a7bb68ca_6d74_431b_87fe_70ba47545683'])
