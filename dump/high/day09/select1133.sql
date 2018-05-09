
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T11:33:00Z' AND timestamp<'2017-11-09T11:33:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','1772f0cc_842b_4b54_8d55_c31b02cb4982','wemo_09','3146_clwa_6122','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
