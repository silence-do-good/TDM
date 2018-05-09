
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:11:00Z' AND timestamp<'2017-11-24T05:11:00Z' AND SENSOR_ID=ANY(array['744368e4_c97e_43c9_94f8_a1dd597805e5','de94c165_b6c6_444e_9f47_834bf2e7c427','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','7abfb159_b7dc_41c8_b489_ee630f5ab1b6'])
