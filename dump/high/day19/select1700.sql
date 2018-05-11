
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T17:00:00Z' AND timestamp<'2017-11-19T17:00:00Z' AND SENSOR_ID = ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3144_clwa_4219','1f08b620_b317_4c51_a46d_485da8cac908','wemo_09','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
