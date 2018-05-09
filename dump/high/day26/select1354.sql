
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T13:54:00Z' AND timestamp<'2017-11-26T13:54:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3146_clwa_6217','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwb_1100','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
