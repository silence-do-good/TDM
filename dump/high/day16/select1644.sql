
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T16:44:00Z' AND timestamp<'2017-11-16T16:44:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','wemo_01','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','wemo_05','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
