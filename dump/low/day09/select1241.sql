
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T12:41:00Z' AND timestamp<'2017-11-09T12:41:00Z' AND SENSOR_ID=ANY(array['46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','406c2063_0e31_4eec_a5fd_322f2e1177ae','1d4224b5_038d_4b79_a8bb_ba20b76f5493','2d03e36a_3b98_41bb_9552_5197bb2e6286','053ce185_5cca_4ef6_a1c8_cdea1b2c7885'])
