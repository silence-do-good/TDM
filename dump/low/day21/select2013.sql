
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:13:00Z' AND timestamp<'2017-11-21T20:13:00Z' AND SENSOR_ID=ANY(array['a6a2f70f_f560_43d2_80f5_6385260d61b1','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','8b392918_94fe_48e8_924e_e6656d4f223b'])
