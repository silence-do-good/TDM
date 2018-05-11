
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T09:17:00Z' AND timestamp<'2017-11-17T09:17:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','thermometer6','e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
