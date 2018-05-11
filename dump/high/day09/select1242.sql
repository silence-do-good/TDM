
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T12:42:00Z' AND timestamp<'2017-11-09T12:42:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','wemo_03','3146_clwa_6011','3143_clwa_3059','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
