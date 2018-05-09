
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T19:08:00Z' AND timestamp<'2017-11-15T19:08:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','wemo_06','1f08b620_b317_4c51_a46d_485da8cac908','e62c5d2a_22fa_4430_b975_abd65e5b890c','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
