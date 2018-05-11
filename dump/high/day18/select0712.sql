
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T07:12:00Z' AND timestamp<'2017-11-18T07:12:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3141_clwa_1427','3142_clwa_2065','wemo_01','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
