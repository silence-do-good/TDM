
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T23:19:00Z' AND timestamp<'2017-11-12T23:19:00Z' AND SENSOR_ID = ANY(array['f87a12d6_2467_4dbe_8471_016a85c068c5','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','66e53751_f237_4809_bb57_538d28f8d6cf','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
