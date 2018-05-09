
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:16:00Z' AND timestamp<'2017-11-11T11:16:00Z' AND SENSOR_ID=ANY(array['6ef514fd_8629_47f7_ab42_88b8e482a092','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','5b793284_02f3_4281_a7d3_bdf7d2256de4','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','31826df1_7ee9_4c52_82bf_684c9e0d30e5'])
