
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T07:14:00Z' AND timestamp<'2017-11-24T07:14:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwb_1300','3144_clwa_4219','3145_clwa_5219','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
