
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T03:37:00Z' AND timestamp<'2017-11-12T03:37:00Z' AND SENSOR_ID=ANY(array['972c9553_2f5d_4ff7_8a3d_a159cc1758d7','3f4edb30_3a59_4062_be64_2f05b4544ed6','44e7321d_530b_4f87_bd79_741ab2f1e416','4802836d_40d2_4fd3_8889_498d00064284','a67a7e58_c2ac_48ee_8a73_a696eda15a7a'])
