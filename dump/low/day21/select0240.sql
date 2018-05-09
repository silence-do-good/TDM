
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T02:40:00Z' AND timestamp<'2017-11-21T02:40:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3143_clwa_3209','3141_clwc_1100','3144_clwa_4039','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
