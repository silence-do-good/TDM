
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T11:36:00Z' AND timestamp<'2017-11-24T11:36:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3146_clwa_6122','3146_clwa_6219','3141_clwa_1300','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
