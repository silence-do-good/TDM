
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:07:00Z' AND timestamp<'2017-11-27T20:07:00Z' AND SENSOR_ID=ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','3143_clwa_3065','8e8c9b69_8821_4d69_90a9_93e338fa2850','821daee9_5377_414c_a96e_b0a6b547c854','9f74f43b_1d7b_4a49_8945_11526c228aa3'])
