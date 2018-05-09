
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:13:00Z' AND timestamp<'2017-11-21T00:13:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3143_clwa_3039','3146_clwa_6011','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
