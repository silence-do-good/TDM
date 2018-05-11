
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T09:36:00Z' AND timestamp<'2017-11-26T09:36:00Z' AND SENSOR_ID=ANY(array['ad81674c_42df_4a56_b75b_335639b7b282','a731d35e_fd0c_467d_978c_cfe730c2b95e','41110ddc_0949_45ba_86b2_995095b2a9b2','0036dc9c_e369_4e9a_8894_79e05390d037','6b0a9848_db88_4cd0_ab93_9b691e01cf80'])
