
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:08:00Z' AND timestamp<'2017-11-12T23:08:00Z' AND SENSOR_ID=ANY(array['c5a1f238_e0d5_421e_a0c0_19d90d766723','1c6b42eb_223b_4d59_a17f_331757c52111','1db6bb1c_ef94_485c_99c7_abcebef6a740','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','9345ab58_ce67_4af8_9055_8e7f4e8a65a5'])
