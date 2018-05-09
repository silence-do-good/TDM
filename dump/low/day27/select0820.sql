
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:20:00Z' AND timestamp<'2017-11-27T08:20:00Z' AND SENSOR_ID=ANY(array['97eaa305_3f5b_4302_863c_4b37822e3a94','3144_clwa_4059','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','163c121c_a3cd_48f4_afac_16a8687a65a6','c66fa158_4467_4358_8686_909cb6feede5'])
