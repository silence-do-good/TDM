
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T07:40:00Z' AND timestamp<'2017-11-18T07:40:00Z' AND SENSOR_ID=ANY(array['d2c365c4_b807_4354_954b_6870a88c3236','18fcecc8_f619_472c_b6cc_908a001878d8','3144_clwa_4059','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','8b392918_94fe_48e8_924e_e6656d4f223b'])
