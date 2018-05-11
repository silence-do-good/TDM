
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T09:11:00Z' AND timestamp<'2017-11-22T09:11:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwb_1300','wemo_08','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
