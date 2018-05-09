
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:20:00Z' AND timestamp<'2017-11-14T22:20:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','9a169d2f_f352_4019_985f_0a0f95088c80','f3353c63_618a_461f_9059_2bbdd276e99e','15fa95fd_0f7b_42fa_9786_49258b7521a6','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2'])
