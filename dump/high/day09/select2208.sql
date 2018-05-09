
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:08:00Z' AND timestamp<'2017-11-09T22:08:00Z' AND SENSOR_ID=ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','81343b04_48ba_4db1_aba6_899bea36a468','cc6fd733_4c87_43b9_8061_f2df04af8141','b03f7955_1159_4667_9ca4_d5354929acb1','d5b39e47_19df_44e5_a226_dd6ef94296b4'])
