
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T15:24:00Z' AND timestamp<'2017-11-12T15:24:00Z' AND SENSOR_ID = ANY(array['wemo_01','wemo_06','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2051','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
