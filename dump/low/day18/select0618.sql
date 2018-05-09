
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:18:00Z' AND timestamp<'2017-11-18T06:18:00Z' AND SENSOR_ID=ANY(array['0d77b3ee_87ef_42ce_a20d_2642938df17f','afc87315_3300_470c_b498_d91a8b54cdab','4580b585_2575_43ec_99ce_fcb22b8dbc5e','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','bd23ee4c_25cd_40f0_ae11_2ac0feb572be'])
