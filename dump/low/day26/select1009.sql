
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T10:09:00Z' AND timestamp<'2017-11-26T10:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','761c8c6a_e54a_4cdb_b6f2_5981536323ed','30c51dfc_e6ca_45bc_875e_cf601d2d2257','8fd1b183_63ea_4a1a_9e2e_e5398b047a78'])
