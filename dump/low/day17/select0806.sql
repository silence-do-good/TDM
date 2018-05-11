
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T08:06:00Z' AND timestamp<'2017-11-17T08:06:00Z' AND SENSOR_ID = ANY(array['d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','ebc5da0d_48e5_45c8_a297_2e0018707e56','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','c2997465_c847_4f81_89b8_a786cfe99e5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
