
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:24:00Z' AND timestamp<'2017-11-13T20:24:00Z' AND SENSOR_ID=ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','b03f7955_1159_4667_9ca4_d5354929acb1','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','acc654d9_2de8_4415_900a_2851128577b7'])
