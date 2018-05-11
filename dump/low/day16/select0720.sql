
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:20:00Z' AND timestamp<'2017-11-16T07:20:00Z' AND SENSOR_ID=ANY(array['674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','a7342130_fc95_4c9e_84ba_efa999997d7b','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','2c7ea034_d31c_493b_a251_eea5a7af7714','5ff0c25e_666e_4aa6_be64_db3d64302ed7'])
