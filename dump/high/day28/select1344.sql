
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:44:00Z' AND timestamp<'2017-11-28T13:44:00Z' AND SENSOR_ID=ANY(array['85c3b652_fd0d_454b_a6a8_600f0a375742','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','c8b49a83_6960_47f8_80ef_d7a5437f0682','3141_clwd_1100'])
