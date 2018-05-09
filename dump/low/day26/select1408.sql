
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T14:08:00Z' AND timestamp<'2017-11-26T14:08:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3141_clwa_1431','3144_clwa_4039','3144_clwa_4059','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
