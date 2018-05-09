
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T04:37:00Z' AND timestamp<'2017-11-20T04:37:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3141_clwa_1422','3143_clwa_3209','3144_clwa_4039','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
