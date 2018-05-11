
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:10:00Z' AND timestamp<'2017-11-10T18:10:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','aeb9805b_c048_4e11_b25f_b2ad782616a5','5e644371_3124_4c68_a255_d7980a8c7b9b','5b36a102_80d7_4554_97ab_f0425cac186e'])
