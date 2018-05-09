
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:01:00Z' AND timestamp<'2017-11-21T10:01:00Z' AND SENSOR_ID=ANY(array['83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','wemo_07','95c3dded_ab7b_487f_aadb_82b80e8068ff','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4'])
