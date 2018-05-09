
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T02:33:00Z' AND timestamp<'2017-11-10T02:33:00Z' AND SENSOR_ID=ANY(array['c6dbc972_5cd0_46f4_89b5_78a53820928b','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','80bd62f2_69ce_4d7f_b21a_7338d629a038','92312aa9_35a9_4301_81c0_714aaa9b83a1','a59333ca_a837_4a1f_94a3_61559b5d3fe0'])
