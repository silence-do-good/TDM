
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T14:48:00Z' AND timestamp<'2017-11-13T14:48:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3141_clwa_1300','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer6','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
