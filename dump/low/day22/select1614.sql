
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:14:00Z' AND timestamp<'2017-11-22T16:14:00Z' AND SENSOR_ID=ANY(array['47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','3141_clwa_1500','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','570ee7db_5476_4fb0_8b6a_89c48651c0fd','d0bd388c_4fc6_43ef_a928_acce6c62d02e'])
