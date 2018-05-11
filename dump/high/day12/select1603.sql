
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:03:00Z' AND timestamp<'2017-11-12T16:03:00Z' AND SENSOR_ID=ANY(array['4f01eb82_f172_4350_867d_db9029c0e099','17e40691_5bd6_48f5_af5b_e081a580e2b3','2067b300_41fa_4503_be0d_c75a37612cf0','f0b80a13_990f_4576_bba8_21d773e561f7','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
