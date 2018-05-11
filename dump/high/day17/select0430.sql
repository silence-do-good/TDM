
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T04:30:00Z' AND timestamp<'2017-11-17T04:30:00Z' AND SENSOR_ID=ANY(array['55af5f42_7f9e_4c86_beb6_6928b39c0f56','4e2f58c8_c40a_4733_a582_07433c7e6478','6a2015b4_b76f_4936_8d53_3eea61b6eac6','3141_clwa_1423','6e0332f0_6758_4220_93ed_ba6c5c709618'])
