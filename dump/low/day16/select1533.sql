
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T15:33:00Z' AND timestamp<'2017-11-16T15:33:00Z' AND SENSOR_ID=ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','3142_clwa_2039','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','2e454ffe_cc78_4902_b070_9c689bcc86d4','8a543f0d_8200_4900_983e_38d7b0b5f8c9'])
