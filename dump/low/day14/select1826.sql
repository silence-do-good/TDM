
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:26:00Z' AND timestamp<'2017-11-14T18:26:00Z' AND SENSOR_ID=ANY(array['923ff853_604d_4e3a_b40c_1eb73426bc2b','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','e6335c06_5945_42f5_9f73_0b93188e43f3','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
