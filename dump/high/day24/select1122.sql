
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:22:00Z' AND timestamp<'2017-11-24T11:22:00Z' AND SENSOR_ID=ANY(array['a13620b8_829e_46f1_b0ba_d651bf8b1d20','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','3143_clwa_3065','51a50970_f09a_47a4_ba41_64cbf378c4d7','6332fe85_83a7_4646_a7f1_4ed5f0d1969d'])
