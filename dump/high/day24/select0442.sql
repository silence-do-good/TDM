
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:42:00Z' AND timestamp<'2017-11-24T04:42:00Z' AND SENSOR_ID = ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','4969e324_f4d5_4052_a7e4_823242d4401e','3deeef0e_e87c_4943_9361_af020c3dbe5c','0e155d12_f105_49bf_a051_130b9d83d438']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
