
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T11:44:00Z' AND timestamp<'2017-11-20T11:44:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3141_clwa_1431','3146_clwa_6219','3144_clwa_4039','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
