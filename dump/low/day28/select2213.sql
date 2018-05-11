
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T22:13:00Z' AND timestamp<'2017-11-28T22:13:00Z' AND SENSOR_ID=ANY(array['4deb7761_acfa_40f8_85f8_ec096e4f50d8','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','4728d597_698f_4586_bdff_c683eef6f10d','b55374bf_b355_4767_8bd9_0bcc5db67fb4'])
