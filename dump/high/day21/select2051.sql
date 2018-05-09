
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T20:51:00Z' AND timestamp<'2017-11-21T20:51:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer6','3141_clwa_1420','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
