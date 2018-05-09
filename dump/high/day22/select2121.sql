
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:21:00Z' AND timestamp<'2017-11-22T21:21:00Z' AND SENSOR_ID=ANY(array['97c581d8_9cf4_4c8d_bc24_4bebdae6c682','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','ba8cc007_a86d_4fe8_885e_729dff31de55','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','f99eba38_710b_46b2_9218_19a7f5e7e62f'])
