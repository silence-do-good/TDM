
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T06:41:00Z' AND timestamp<'2017-11-26T06:41:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','wemo_08','3145_clwa_5051','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
