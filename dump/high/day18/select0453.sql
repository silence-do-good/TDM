
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T04:53:00Z' AND timestamp<'2017-11-18T04:53:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6011','3141_clwb_1200','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
