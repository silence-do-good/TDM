
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:43:00Z' AND timestamp<'2017-11-27T13:43:00Z' AND SENSOR_ID=ANY(array['4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','4ab4849a_2976_43e5_b23a_20893bfa68f7','c87ce1ed_890e_4027_a2bc_ab4cf116a910','3eb0aea1_3210_4bfc_b99f_150116c37147','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63'])
