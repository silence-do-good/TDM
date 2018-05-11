
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:13:00Z' AND timestamp<'2017-11-13T02:13:00Z' AND SENSOR_ID=ANY(array['49cbe066_71bb_42ff_ac72_db590f9b26d6','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','eab74c7a_4909_4386_9723_86da16033d56','1d901e2d_3aad_4698_8f70_310dab7c8e72','36c4fa07_5ecb_4f24_b72e_293853372aa3'])
