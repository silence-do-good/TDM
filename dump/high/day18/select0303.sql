
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:03:00Z' AND timestamp<'2017-11-18T03:03:00Z' AND SENSOR_ID=ANY(array['505cc56a_52af_4bc0_b2d4_7a6363039911','98a16432_6596_4f31_897f_f234f26710d8','28ca752d_84e2_40f0_98f2_db0351cb3746','4876c5d4_7b6b_424a_ba53_440178f7e3ce','d08aeb5f_fb28_4295_8e5e_c77373ffdbca'])
