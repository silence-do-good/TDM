
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:05:00Z' AND timestamp<'2017-11-21T20:05:00Z' AND SENSOR_ID=ANY(array['f323d6ae_573d_4958_93fa_17d08a166935','9eafcfc8_33a3_4be0_aac7_451c0f4281f7','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','221cf11b_8ef9_43a0_9fa7_45a9947e996b','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b'])
