
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T10:54:00Z' AND timestamp<'2017-11-26T10:54:00Z' AND SENSOR_ID=ANY(array['27a99037_d927_457a_b4a3_7ed9f3d390d1','d0a92f22_0ca8_4494_8285_c5709eb79e49','f96e46aa_f1dd_43c7_9256_03d7b147749b','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','0c9569f4_27b3_42e3_8d69_746d5af4fbb1'])
