
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T11:15:00Z' AND timestamp<'2017-11-13T11:15:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','1772f0cc_842b_4b54_8d55_c31b02cb4982','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4219','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
