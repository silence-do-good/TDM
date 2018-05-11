
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T05:46:00Z' AND timestamp<'2017-11-24T05:46:00Z' AND SENSOR_ID = ANY(array['3041420d_9505_4c7b_8985_e0d2ad8a6f92','5b11c150_466b_47de_9c3a_55780ad01de6','498e2416_f0ce_46bf_b216_d1b513d7af4a','46d3f822_e277_428a_abbe_1a18b030ae44','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
