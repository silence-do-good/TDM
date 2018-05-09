
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:23:00Z' AND timestamp<'2017-11-21T13:23:00Z' AND SENSOR_ID=ANY(array['6c91dacd_a260_482c_8c2c_a13a4a5a3894','a62c295b_b949_47ce_860e_3242291f5039','445ca8b2_7ab6_4dc8_bff4_665577e7604e','a84106a2_434d_4737_afb3_537c50d4b09c','8b0b3074_fea9_43cc_83ca_09789f10074d'])
