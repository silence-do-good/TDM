
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T12:06:00Z' AND timestamp<'2017-11-11T12:06:00Z' AND SENSOR_ID=ANY(array['feb6144b_287c_4f88_bc7e_710f330fbd1b','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','00494232_2708_4b84_b019_9a9686333bc8','8bc75891_ba81_477d_9f9d_1270f9725767','2f35f757_0fae_4ea9_8080_93e609e5b722'])
