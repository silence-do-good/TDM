
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T18:09:00Z' AND timestamp<'2017-11-19T18:09:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3141_clwa_1433','3145_clwa_5019','3144_clwa_4065','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
