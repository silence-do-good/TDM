
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T13:06:00Z' AND timestamp<'2017-11-16T13:06:00Z' AND SENSOR_ID=ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','61118d22_8c1a_4411_8127_273e4a0a8e0b','0168068b_a8d8_4807_8424_8420927252fd'])
