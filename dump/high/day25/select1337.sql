
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:37:00Z' AND timestamp<'2017-11-25T13:37:00Z' AND SENSOR_ID=ANY(array['e23206f0_dde2_456c_b025_f62c73419039','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','746f367c_d6f0_4e73_a778_f2320c5377c1','e578addb_c7ee_4e90_b7cb_c10f6fa99829'])
