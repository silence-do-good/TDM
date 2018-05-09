
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T02:51:00Z' AND timestamp<'2017-11-21T02:51:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','574c45c5_6949_4efa_abec_1815a8bd1feb','d88357ae_2543_4bce_a141_eb52ea5e69ae','4fa59798_5dbe_4df4_82f6_66b968659ce8'])
