
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:06:00Z' AND timestamp<'2017-11-28T08:06:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3146_clwa_6219','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3143_clwa_3039','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
