
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T17:53:00Z' AND timestamp<'2017-11-27T17:53:00Z' AND SENSOR_ID=ANY(array['30c51dfc_e6ca_45bc_875e_cf601d2d2257','15c1f90e_34e0_46dd_b683_c4741dd812c9','a98dfe22_68d4_4cda_8882_a4760f4ac34e','9b925df1_6258_4b29_a0c3_144930dd4717','b04cc9b7_6221_4570_92c2_34c30689ddfa'])
