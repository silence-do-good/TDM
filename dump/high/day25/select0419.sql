
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T04:19:00Z' AND timestamp<'2017-11-25T04:19:00Z' AND SENSOR_ID=ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','4f172dde_6251_4a99_840b_95c57c513130','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','95c967b8_88b4_41b5_8a44_699c3d48e913'])
