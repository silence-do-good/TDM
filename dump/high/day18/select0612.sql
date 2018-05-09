
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:12:00Z' AND timestamp<'2017-11-18T06:12:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','03d9d4a7_98bd_4a9e_8edc_5276450d8621','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','1b8a3877_ebec_44a5_adf6_5267aab9d553','55a66fbe_e738_447a_8abb_5e6322c8aa11'])
