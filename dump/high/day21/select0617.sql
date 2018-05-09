
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T06:17:00Z' AND timestamp<'2017-11-21T06:17:00Z' AND SENSOR_ID = ANY(array['4b275974_63ee_4cbb_aab7_95a028835755','61265505_84f0_4e73_89bd_15821a8667f5','60a909d0_d8f6_4353_9246_60d10162c735','e6f3d961_f6ab_44b6_bd95_d180ca151766','c80e596d_54c2_4389_ac06_4d26687a6764']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
