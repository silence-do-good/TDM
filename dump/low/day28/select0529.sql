
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T05:29:00Z' AND timestamp<'2017-11-28T05:29:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3144_clwa_4099','3141_clwa_1431','3145_clwa_5039','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
