
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T17:40:00Z' AND timestamp<'2017-11-18T17:40:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3145_clwa_5039','3141_clwb_1100','3141_clwa_1422','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
