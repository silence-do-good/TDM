
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T13:25:00Z' AND timestamp<'2017-11-11T13:25:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3146_clwa_6122','wemo_02','3142_clwa_2019','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
