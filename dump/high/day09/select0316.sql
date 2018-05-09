
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:16:00Z' AND timestamp<'2017-11-09T03:16:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','4fa59798_5dbe_4df4_82f6_66b968659ce8','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','d9566870_524c_4ac5_9fd3_70dd12a0a674'])
