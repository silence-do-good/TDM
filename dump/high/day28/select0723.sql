
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:23:00Z' AND timestamp<'2017-11-28T07:23:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','1a20e674_6f13_43b6_8aa8_8d0442a99baa','17e40691_5bd6_48f5_af5b_e081a580e2b3','4267ad1d_b0c9_4433_a60d_02df4b697564','3ed1d585_4277_4d18_8c34_cd8402267476'])
