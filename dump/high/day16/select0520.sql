
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T05:20:00Z' AND timestamp<'2017-11-16T05:20:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6131','3143_clwa_3019','wemo_07','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
