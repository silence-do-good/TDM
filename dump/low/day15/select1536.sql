
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T15:36:00Z' AND timestamp<'2017-11-15T15:36:00Z' AND SENSOR_ID=ANY(array['a9a97d2e_af7d_41e9_995a_30b706439b0e','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','14792a21_4a5a_4885_92d9_31f5b62b330a','a403d972_752d_484b_aaeb_f6d4d2642c1f','9a4be884_7f59_4fb3_882c_0670111dfba8'])
