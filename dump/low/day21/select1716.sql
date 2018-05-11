
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:16:00Z' AND timestamp<'2017-11-21T17:16:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3143_clwa_3039','3141_clwa_1300','3141_clwb_1300','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
