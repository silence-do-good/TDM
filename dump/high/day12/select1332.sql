
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:32:00Z' AND timestamp<'2017-11-12T13:32:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3051','3146_clwa_6049','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
