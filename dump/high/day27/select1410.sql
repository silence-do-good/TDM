
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:10:00Z' AND timestamp<'2017-11-27T14:10:00Z' AND SENSOR_ID=ANY(array['007bccc2_8cf7_4adb_baf6_92417c9b3844','962663c7_8cdd_4f51_a806_71aec0438a8f','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','2365878e_7106_487b_896b_c1cbb68ee43a','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2'])
