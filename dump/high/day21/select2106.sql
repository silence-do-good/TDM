
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T21:06:00Z' AND timestamp<'2017-11-21T21:06:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3145_clwa_5019','3141_clwa_1500','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
