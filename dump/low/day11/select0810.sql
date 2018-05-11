
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T08:10:00Z' AND timestamp<'2017-11-11T08:10:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwb_1600','3145_clwa_5039','3146_clwa_6219','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
