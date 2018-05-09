
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T20:37:00Z' AND timestamp<'2017-11-22T20:37:00Z' AND SENSOR_ID=ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','f8ed218b_1975_4178_8aab_b8b4949b939f','97eaa305_3f5b_4302_863c_4b37822e3a94','138d2dee_4a6f_41e0_8e8c_c22ba6a42706'])
