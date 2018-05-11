
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:14:00Z' AND timestamp<'2017-11-27T04:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','4fa023a1_8ad5_419a_9a59_70ad7e5e438b','cb116fab_ec8d_4a5f_814f_aadc182dc424','7bb02809_6138_4a83_ba38_0eda9171f1c0','77a49d90_3632_4cdf_b352_c8f3b07da998'])
