
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T14:03:00Z' AND timestamp<'2017-11-10T14:03:00Z' AND SENSOR_ID=ANY(array['4b0bbd6f_aac0_4654_9661_052c4608f8ec','bef89638_cad5_4d8b_83b9_6d94a104e34b','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','e5b30211_58f4_4868_a14a_ee07f7990ca9','d8881985_1de9_43b6_92b6_2b6b351083ec'])
