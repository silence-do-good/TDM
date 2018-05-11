
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:41:00Z' AND timestamp<'2017-11-25T20:41:00Z' AND SENSOR_ID=ANY(array['6d84866e_8b40_4ee9_8132_dfb007100fad','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','95c3dded_ab7b_487f_aadb_82b80e8068ff','69c39c3d_5f82_4340_97c0_f1996641dabf','06868a6a_2e9c_4636_8624_ecf7b6988ef3'])
