
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T23:56:00Z' AND timestamp<'2017-11-13T23:56:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3143_clwa_3231','3141_clwb_1300','3141_clwa_1423','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
