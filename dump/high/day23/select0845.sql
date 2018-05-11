
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T08:45:00Z' AND timestamp<'2017-11-23T08:45:00Z' AND SENSOR_ID = ANY(array['67a583f2_3553_404c_835f_fca1db649f38','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','e8f21412_842a_431d_9919_f96408b1e69a','ee6926a1_8605_4717_b2dc_254c79b45f8f','d88357ae_2543_4bce_a141_eb52ea5e69ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
