
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T21:42:00Z' AND timestamp<'2017-11-20T21:42:00Z' AND SENSOR_ID = ANY(array['bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','726d9c11_57e6_4f2b_80bb_44294c0d4454','075cb780_09ac_4e7d_80d8_ba71ced72518','682dfeb8_0608_4a1d_867c_6b50cb7d5d60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
