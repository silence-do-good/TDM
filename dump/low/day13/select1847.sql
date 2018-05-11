
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:47:00Z' AND timestamp<'2017-11-13T18:47:00Z' AND SENSOR_ID=ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','30c51dfc_e6ca_45bc_875e_cf601d2d2257','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','7b5cf8c3_6da0_4730_b10d_60e2679332f5','3145_clwa_5065'])
