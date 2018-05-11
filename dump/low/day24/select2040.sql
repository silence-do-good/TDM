
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T20:40:00Z' AND timestamp<'2017-11-24T20:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','3143_clwa_3051','3141_clwa_1300','3146_clwa_6131','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
