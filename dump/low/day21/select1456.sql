
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T14:56:00Z' AND timestamp<'2017-11-21T14:56:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwc_1100','3143_clwa_3219','3141_clwa_1100','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
