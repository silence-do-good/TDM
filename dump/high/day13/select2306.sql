
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T23:06:00Z' AND timestamp<'2017-11-13T23:06:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3142_clwa_2019','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwb_1300','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
