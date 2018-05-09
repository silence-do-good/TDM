
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:11:00Z' AND timestamp<'2017-11-27T10:11:00Z' AND SENSOR_ID=ANY(array['5943bd26_7638_4723_bc08_c487641f4e39','eab74c7a_4909_4386_9723_86da16033d56','b493254a_4499_492a_83a7_a947f145379a','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','2da584ac_c4f4_4922_8429_7b53349ac1b4'])
