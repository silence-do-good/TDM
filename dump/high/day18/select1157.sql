
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T11:57:00Z' AND timestamp<'2017-11-18T11:57:00Z' AND SENSOR_ID = ANY(array['c319bb4a_1ae0_4490_a5ad_1446e5d8b990','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','338b446e_e300_4a00_83fe_7b603f497654','8237cc21_f631_48ac_9d9f_73458877eee3','4b275974_63ee_4cbb_aab7_95a028835755']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
