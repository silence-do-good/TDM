
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:50:00Z' AND timestamp<'2017-11-27T06:50:00Z' AND SENSOR_ID=ANY(array['563b9c3e_8523_4ee3_b2ad_31315a693522','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','ad4e068f_aace_4493_84c6_66600003f031','e8f21412_842a_431d_9919_f96408b1e69a','88ac4b93_6568_4f25_988e_95c9593522b9'])
