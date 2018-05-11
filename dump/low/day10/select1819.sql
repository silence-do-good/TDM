
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:19:00Z' AND timestamp<'2017-11-10T18:19:00Z' AND SENSOR_ID=ANY(array['24092205_37c2_47ce_8753_791c9e38e1b2','2da584ac_c4f4_4922_8429_7b53349ac1b4','92c0f302_f171_49ed_8a9b_c23e16066dfa','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','3e068d1d_4a33_438a_8d61_32fc2d28a980'])
