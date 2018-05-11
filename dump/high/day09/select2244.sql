
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:44:00Z' AND timestamp<'2017-11-09T22:44:00Z' AND SENSOR_ID=ANY(array['aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','44cc4dc5_e84f_4e88_ab45_efd507916571','574c45c5_6949_4efa_abec_1815a8bd1feb','f59de558_fb71_42f6_ab53_7107ee8e9cc6','b5fa82d8_5a0b_4543_b26e_56d43602d432'])
