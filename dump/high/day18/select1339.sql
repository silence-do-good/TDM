
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T13:39:00Z' AND timestamp<'2017-11-18T13:39:00Z' AND SENSOR_ID=ANY(array['b1c4afbf_036d_49e6_aa3e_2f9e38adf415','0036dc9c_e369_4e9a_8894_79e05390d037','206003d0_e2b2_4cbf_986f_ac806d88f76b','29c6290d_5cb3_45e0_ae90_666df4b95b60','ec5cbcb5_f78c_4169_a3bc_de973ca3e072'])
