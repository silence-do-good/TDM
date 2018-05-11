
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:41:00Z' AND timestamp<'2017-11-24T01:41:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3144_clwa_4059','3143_clwa_3019','3146_clwa_6219','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
