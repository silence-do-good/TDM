
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T07:27:00Z' AND timestamp<'2017-11-23T07:27:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3143_clwa_3065','3144_clwa_4039','893f025b_e464_412c_829f_a40fa9bd1507','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
