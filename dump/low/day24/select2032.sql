
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T20:32:00Z' AND timestamp<'2017-11-24T20:32:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3145_clwa_5231','3141_clwb_1300','3145_clwa_5039','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
