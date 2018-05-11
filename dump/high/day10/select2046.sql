
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T20:46:00Z' AND timestamp<'2017-11-10T20:46:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','thermometer8','3141_clwe_1100','377005bd_4da2_4564_9e30_e48a769fcd23','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
