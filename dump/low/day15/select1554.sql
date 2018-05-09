
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T15:54:00Z' AND timestamp<'2017-11-15T15:54:00Z' AND SENSOR_ID=ANY(array['fe73433b_adea_4e04_88c1_712acc8c6075','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','345ca4cb_2c12_4020_8a85_f610a5760ada','79a7dba7_a6ba_49ab_8db5_ee70aba196ec'])
