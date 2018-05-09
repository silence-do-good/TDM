
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:40:00Z' AND timestamp<'2017-11-22T15:40:00Z' AND SENSOR_ID=ANY(array['7b5cf8c3_6da0_4730_b10d_60e2679332f5','23056ca0_fe93_4dc8_a613_d7dc902c252d','806b04bb_1ef2_405c_906c_0ca9959eb8ca','2d556ece_c250_4ba7_8fb9_44f2de532c6f','c3e653f6_2aea_4880_970f_06f893760c17'])
