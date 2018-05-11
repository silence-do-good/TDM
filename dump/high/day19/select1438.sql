
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:38:00Z' AND timestamp<'2017-11-19T14:38:00Z' AND SENSOR_ID=ANY(array['e88eb477_a9b3_4d7d_8b95_33856168037b','b292c6c5_5a63_4766_84d1_17a3adec64d5','051012ca_ef18_447c_a2c8_3746081d3cde','17e40691_5bd6_48f5_af5b_e081a580e2b3','0cdb13a6_4d3e_4043_93f5_4d2ce698f880'])
