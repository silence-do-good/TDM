
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T09:02:00Z' AND timestamp<'2017-11-15T09:02:00Z' AND SENSOR_ID=ANY(array['1e2946fd_cb9c_41be_bde4_f35dfe50c085','cd00f735_df39_4b73_b9a7_344590994904','wemo_01','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','46abf59c_c2ba_4d05_a888_a7fa874b2e5a'])
