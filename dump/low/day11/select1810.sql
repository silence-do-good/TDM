
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T18:10:00Z' AND timestamp<'2017-11-11T18:10:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3141_clwa_1425','3144_clwa_4059','3143_clwa_3231','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
