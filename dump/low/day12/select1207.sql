
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T12:07:00Z' AND timestamp<'2017-11-12T12:07:00Z' AND SENSOR_ID=ANY(array['961774fe_f628_43b2_be4a_dfa0297ab0fd','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','f87a12d6_2467_4dbe_8471_016a85c068c5','3143_clwa_3231','22617d4f_83d5_45be_badd_b50ce45b7fe0'])
