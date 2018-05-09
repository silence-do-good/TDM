
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:44:00Z' AND timestamp<'2017-11-09T17:44:00Z' AND SENSOR_ID=ANY(array['2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','5cae0d0f_156a_40cf_bf0b_42c2d8933146','3192fbce_9cfe_4003_a5e9_3db6d2121462','e039f6c5_494b_462b_8338_3c90be272235','074d9fac_6d32_4c4b_84a1_d15f141375a2'])
