
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T04:00:00Z' AND timestamp<'2017-11-24T04:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3144_clwa_4039','3141_clwa_1427','3144_clwa_4059','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
