
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:24:00Z' AND timestamp<'2017-11-23T05:24:00Z' AND SENSOR_ID=ANY(array['519e36f1_b611_4b10_88d1_dc1e9fb4e672','5599ba41_2846_415c_9c57_a8da951f02fa','thermometer7','ca3451bf_cec0_4c64_89cd_df804c0c6fc1','wemo_10'])
