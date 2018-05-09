
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:35:00Z' AND timestamp<'2017-11-21T05:35:00Z' AND SENSOR_ID=ANY(array['6f5a4bb8_749e_4115_8cf8_91e0043e673a','97eaa305_3f5b_4302_863c_4b37822e3a94','d2922b3d_4bea_4f19_987b_b44977dd23fc','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','923ff853_604d_4e3a_b40c_1eb73426bc2b'])
