
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:17:00Z' AND timestamp<'2017-11-21T03:17:00Z' AND SENSOR_ID=ANY(array['30c51dfc_e6ca_45bc_875e_cf601d2d2257','469b6426_5da5_48e7_96e1_9fae7039f27a','7cf55a1c_802c_4f22_98a2_ac0136427fb2','fff9e75d_92ac_4697_ac7c_5888b49ffba2','63022591_ab64_46cb_84fe_6890885b6a3b'])
