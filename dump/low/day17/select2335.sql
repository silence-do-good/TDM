
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:35:00Z' AND timestamp<'2017-11-17T23:35:00Z' AND SENSOR_ID=ANY(array['6af6ed09_2ce2_4a09_a4fa_f9196872a411','7596a259_832d_43b0_b29c_e1e9774ef5e5','099c4237_389e_426f_ae7a_2227657acfe2','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','ecd3b114_9d77_4269_b9e8_ce089faaa626'])
