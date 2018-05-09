
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T21:50:00Z' AND timestamp<'2017-11-27T21:50:00Z' AND SENSOR_ID=ANY(array['890af80a_723f_4a8f_907a_5c790041030e','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','74f46d53_abb8_4c28_ab1c_afc4c8512317','304ec986_98c5_4584_9d96_60f6e5a04e2e'])
