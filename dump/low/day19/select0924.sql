
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:24:00Z' AND timestamp<'2017-11-19T09:24:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3146_clwa_6217','3144_clwa_4059','3145_clwa_5039','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
