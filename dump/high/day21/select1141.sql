
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T11:41:00Z' AND timestamp<'2017-11-21T11:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','wemo_02','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4219','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
