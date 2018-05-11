
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T16:27:00Z' AND timestamp<'2017-11-26T16:27:00Z' AND SENSOR_ID=ANY(array['e6f3d961_f6ab_44b6_bd95_d180ca151766','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','46d3f822_e277_428a_abbe_1a18b030ae44','af62c339_7c42_47c6_8d27_67c2de26d3f5','2c5c5a93_8d92_42d6_a1a9_05b91ce37770'])
