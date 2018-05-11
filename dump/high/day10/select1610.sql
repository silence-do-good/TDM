
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T16:10:00Z' AND timestamp<'2017-11-10T16:10:00Z' AND SENSOR_ID = ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4059','3145_clwa_5099','3142_clwa_2059','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
