
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T23:05:00Z' AND timestamp<'2017-11-20T23:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3146_clwa_6049','3144_clwa_4219','3143_clwa_3039','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
