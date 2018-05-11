
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:11:00Z' AND timestamp<'2017-11-23T23:11:00Z' AND SENSOR_ID=ANY(array['0b5f279d_8eb0_41ac_b740_08dec45f5eca','159e9d17_21e2_4201_8c5a_4d132b80424c','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','13282011_119c_4416_b26b_aa3f744b2a37','wemo_06'])
