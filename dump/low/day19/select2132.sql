
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:32:00Z' AND timestamp<'2017-11-19T21:32:00Z' AND SENSOR_ID=ANY(array['890af80a_723f_4a8f_907a_5c790041030e','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','0b597370_8e7d_4409_acc0_ea0d6c8989ef','0515d297_1eb0_464f_8acc_77848db5d4a3'])
