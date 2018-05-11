
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:55:00Z' AND timestamp<'2017-11-19T15:55:00Z' AND SENSOR_ID=ANY(array['8b0b3074_fea9_43cc_83ca_09789f10074d','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','3144_clwa_4059','3141_clwa_1200'])
