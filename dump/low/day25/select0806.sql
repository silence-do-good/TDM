
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T08:06:00Z' AND timestamp<'2017-11-25T08:06:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3144_clwa_4019','3144_clwa_4039','3142_clwa_2231','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
