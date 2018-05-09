
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T18:47:00Z' AND timestamp<'2017-11-17T18:47:00Z' AND SENSOR_ID=ANY(array['67097952_70b7_48c6_aa3e_8293101ccbd9','bcde136c_4091_436e_85cc_41faa96607ec','fff9e75d_92ac_4697_ac7c_5888b49ffba2','818dbbdf_763e_4c4e_b819_187ddb7cffed','73df70a6_3332_4d6e_87ba_ba565f7d1a5d'])
