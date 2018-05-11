
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T23:25:00Z' AND timestamp<'2017-11-28T23:25:00Z' AND SENSOR_ID=ANY(array['73fd0aa8_53ce_47db_87d6_15d969358fff','346b2c38_6623_4f2d_a397_4db5b22b745b','7a781467_730a_46ed_b8f1_94f8f04ba43e','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','e6bd3ea4_e91f_4953_8a12_0dee80acdca3'])
