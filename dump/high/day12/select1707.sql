
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T17:07:00Z' AND timestamp<'2017-11-12T17:07:00Z' AND SENSOR_ID = ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3145_clwa_5209','48999848_6010_4aa4_8a3b_83ee60d372b1','3145_clwa_5099','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
