
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T04:13:00Z' AND timestamp<'2017-11-27T04:13:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3144_clwa_4231','3141_clwa_1422','3141_clwa_1300','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
