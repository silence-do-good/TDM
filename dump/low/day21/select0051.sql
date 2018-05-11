
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T00:51:00Z' AND timestamp<'2017-11-21T00:51:00Z' AND SENSOR_ID=ANY(array['00ee7f17_a8e4_4905_925b_247466d46b32','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','wemo_09','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e'])
