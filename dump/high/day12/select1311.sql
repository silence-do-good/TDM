
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:11:00Z' AND timestamp<'2017-11-12T13:11:00Z' AND SENSOR_ID = ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6217','3141_clwb_1100','thermometer5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
