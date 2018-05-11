
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T12:46:00Z' AND timestamp<'2017-11-27T12:46:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3144_clwa_4209','3141_clwc_1100','1772f0cc_842b_4b54_8d55_c31b02cb4982','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
