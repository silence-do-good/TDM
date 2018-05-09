
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T12:53:00Z' AND timestamp<'2017-11-17T12:53:00Z' AND SENSOR_ID=ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','3719055c_fb6b_4322_935e_0e4a65f50733','03cefe82_3c98_4fc5_a379_eef6e5407ae0','4876c5d4_7b6b_424a_ba53_440178f7e3ce'])
