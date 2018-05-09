
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T17:08:00Z' AND timestamp<'2017-11-10T17:08:00Z' AND SENSOR_ID = ANY(array['thermometer1','3146_clwa_6122','893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6029','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
