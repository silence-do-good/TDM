
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T07:33:00Z' AND timestamp<'2017-11-22T07:33:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','3144_clwa_4209','3145_clwa_5231','3141_clwb_1100','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
