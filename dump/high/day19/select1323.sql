
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T13:23:00Z' AND timestamp<'2017-11-19T13:23:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwb_1200','3145_clwa_5019','3144_clwa_4231','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
