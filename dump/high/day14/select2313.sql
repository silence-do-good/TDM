
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T23:13:00Z' AND timestamp<'2017-11-14T23:13:00Z' AND SENSOR_ID=ANY(array['412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','023b3172_92a5_4a93_8d19_8d5da9e95a4e','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','3141_clwb_1100','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'])
