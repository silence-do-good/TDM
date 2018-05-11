
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T08:48:00Z' AND timestamp<'2017-11-20T08:48:00Z' AND SENSOR_ID = ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1200','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_01','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
