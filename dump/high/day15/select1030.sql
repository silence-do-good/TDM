
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:30:00Z' AND timestamp<'2017-11-15T10:30:00Z' AND SENSOR_ID=ANY(array['1e2946fd_cb9c_41be_bde4_f35dfe50c085','115fb6a2_b3f3_40da_bc22_ad942b407718','3141_clwa_1300','dd64cd63_a5f4_486f_ba85_ff55c40dc764','9a169d2f_f352_4019_985f_0a0f95088c80'])
