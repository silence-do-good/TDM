
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T19:12:00Z' AND timestamp<'2017-11-13T19:12:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwb_1100','3145_clwa_5219','3143_clwa_3219','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
