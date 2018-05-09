
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:39:00Z' AND timestamp<'2017-11-14T02:39:00Z' AND SENSOR_ID=ANY(array['01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','9ba76910_fc2a_4288_a41e_811e76507bc1','4dfd580b_7823_4d97_a856_2609c79c9750','840973f7_d015_43df_a8e6_dd4ce65acc68','304ec986_98c5_4584_9d96_60f6e5a04e2e'])
