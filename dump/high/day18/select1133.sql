
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T11:33:00Z' AND timestamp<'2017-11-18T11:33:00Z' AND SENSOR_ID = ANY(array['wemo_07','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwc_1100','wemo_02','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
