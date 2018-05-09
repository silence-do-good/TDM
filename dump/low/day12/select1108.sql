
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T11:08:00Z' AND timestamp<'2017-11-12T11:08:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','wemo_06','3141_clwa_1300','3144_clwa_4039','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
