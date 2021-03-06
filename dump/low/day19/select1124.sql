
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T11:24:00Z' AND timestamp<'2017-11-19T11:24:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3142_clwa_2039','3141_clwb_1200','3141_clwb_1100','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
