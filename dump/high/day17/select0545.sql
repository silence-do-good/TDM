
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T05:45:00Z' AND timestamp<'2017-11-17T05:45:00Z' AND SENSOR_ID = ANY(array['wemo_02','thermometer2','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5219','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
