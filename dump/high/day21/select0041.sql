
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T00:41:00Z' AND timestamp<'2017-11-21T00:41:00Z' AND SENSOR_ID = ANY(array['4381662e_62c3_4de8_a11b_114e37bbc216','15313465_31ab_436d_84e9_07659631eda0','3943950e_24fd_4a84_80ac_3a2564c79554','3d0500c8_4f16_459b_b77c_488b289ae7b7','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
