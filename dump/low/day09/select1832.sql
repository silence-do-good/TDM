
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T18:32:00Z' AND timestamp<'2017-11-09T18:32:00Z' AND SENSOR_ID=ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','d2322193_c37a_4d24_8327_91c7d8dd1711','13d7f37d_0ec6_4a29_b737_ff752f8633b0','5c085403_6d92_4caa_b2f5_c57145556c63'])
