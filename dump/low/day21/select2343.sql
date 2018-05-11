
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T23:43:00Z' AND timestamp<'2017-11-21T23:43:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3141_clwa_1500','3141_clwb_1100','3144_clwa_4231','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
