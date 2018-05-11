
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:39:00Z' AND timestamp<'2017-11-25T05:39:00Z' AND SENSOR_ID=ANY(array['044a1e8d_ec3c_490d_8fa9_4b4d623727b0','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','a693b6f0_3def_4952_a457_b042301eea77','16d89c10_95f0_442b_b54e_291d2b2385c1','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6'])
