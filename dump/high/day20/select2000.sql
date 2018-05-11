
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T20:00:00Z' AND timestamp<'2017-11-20T20:00:00Z' AND SENSOR_ID = ANY(array['dc0cd21b_16ce_49d5_ad49_5760e326216c','884dbfe2_c397_4a6f_a813_5f28bd711c68','05761c61_f29c_4c79_b849_b7fa3425744a','a9879aa2_2ca3_4dd5_a894_4760060017f9','92c52505_6fcd_4627_a5cd_80f4c4b46f3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
