
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T23:39:00Z' AND timestamp<'2017-11-17T23:39:00Z' AND SENSOR_ID = ANY(array['wemo_02','3144_clwa_4209','3141_clwa_1100','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
