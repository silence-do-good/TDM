
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T14:23:00Z' AND timestamp<'2017-11-10T14:23:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3144_clwa_4039','3143_clwa_3219','wemo_05','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
