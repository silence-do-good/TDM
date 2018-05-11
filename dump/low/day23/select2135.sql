
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:35:00Z' AND timestamp<'2017-11-23T21:35:00Z' AND SENSOR_ID=ANY(array['e332e3ae_fef5_463c_afd5_29704a4a1079','e6335c06_5945_42f5_9f73_0b93188e43f3','3141_clwe_1100','c3d22220_eb84_493b_bf93_0978453f3a54','63022591_ab64_46cb_84fe_6890885b6a3b'])
